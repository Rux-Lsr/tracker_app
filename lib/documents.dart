import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:file_picker/file_picker.dart';
import 'dart:io';
import 'package:intl/intl.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

class DocumentListScreen extends StatefulWidget {
  const DocumentListScreen({Key? key}) : super(key: key);

  @override
  State<DocumentListScreen> createState() => _DocumentListScreenState();
}

class _DocumentListScreenState extends State<DocumentListScreen> {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;
  bool _isUploading = false;
  String _searchQuery = '';

  Future<void> _uploadDocument() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles();

    if (result != null) {
      setState(() {
        _isUploading = true;
      });

      File file = File(result.files.single.path!);

      try {
        TaskSnapshot snapshot = await _storage
            .ref('documents/${file.path.split('/').last}')
            .putFile(file);

        String downloadURL = await snapshot.ref.getDownloadURL();

        await _firestore.collection('documents').add({
          'name': file.path.split('/').last,
          'url': downloadURL,
          'timestamp': DateTime.now(),
        });

        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Document téléchargé avec succès')),
        );
      } catch (e) {
        print('Erreur lors du téléchargement : $e');
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Erreur lors du téléchargement')),
        );
      } finally {
        setState(() {
          _isUploading = false;
        });
      }
    } else {
      // L'utilisateur a annulé la sélection de fichiers
    }
  }

  Future<void> _downloadFile(String url, String fileName) async {
    try {
      Directory? appDocDir = await getExternalStorageDirectory();
      String savePath = "${appDocDir!.path}/$fileName";

      await Dio().download(url, savePath);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Téléchargement terminé : $savePath')),
      );
    } catch (e) {
      print('Erreur lors du téléchargement : $e');
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Erreur lors du téléchargement')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Documents')),
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: (query) {
                setState(() {
                  _searchQuery = query;
                });
              },
              decoration: const InputDecoration(
                hintText: 'Rechercher un document...',
                border: OutlineInputBorder(),
              ),
            ),
          ),

          if (_isUploading)
            const LinearProgressIndicator(),

          Expanded(
            child: StreamBuilder<QuerySnapshot>(
              stream: _firestore
                  .collection('documents')
                  .orderBy('timestamp', descending: true)
                  .snapshots(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  final documents = snapshot.data!.docs.where((document) {
                    final name = document['name'].toString().toLowerCase();
                    return name.contains(_searchQuery.toLowerCase());
                  }).toList();

                  return ListView.builder(
                    itemCount: documents.length,
                    itemBuilder: (context, index) {
                      final document = documents[index];

                      DateTime timestamp = document['timestamp'].toDate();
                      String formattedDate =
                      DateFormat('dd/MM/yyyy').format(timestamp);

                      return ListTile(
                        title: Text(document['name']),
                        subtitle: Text(formattedDate),
                        onTap: () {
                          _downloadFile(document['url'], document['name']);
                        },
                      );
                    },
                  );
                } else if (snapshot.hasError) {
                  return Text('Erreur : ${snapshot.error}');
                } else {
                  return const Center(child: CircularProgressIndicator());
                }
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _uploadDocument,
        child: const Icon(Icons.add),
      ),
    );
  }
}