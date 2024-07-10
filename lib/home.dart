import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:projet_flutter/dashbord.dart';

import 'FirstpageForConnection.dart';
import 'liste_de_projet.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _isLoading = false; // Ajout d'un état pour la barre de chargement

  Future<UserCredential> signInWithGoogle() async {
    setState(() {
      _isLoading = true; // Afficher la barre de chargement
    });

    try {
      // Trigger the authentication flow
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      // Obtain the auth details from the request
      final GoogleSignInAuthentication? googleAuth =
      await googleUser?.authentication;

      // Create a new credential
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      // Once signed in, return the UserCredential
      return await FirebaseAuth.instance.signInWithCredential(credential);
    } finally {
      setState(() {
        _isLoading = false; // Cacher la barre de chargement
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Contenu centré sur l'image
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Bienvenue chez \nChantier',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Inria Serif',
                    fontWeight: FontWeight.w400,
                    color: Colors.grey, // Couleur du texte pour le fond
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Inscrivez vous gratuitement ou \nconnectez-vous',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey, // Couleur du texte pour le fond
                    fontSize: 16,
                    fontFamily: 'Cairo',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () async {
                    try {
                      UserCredential? userCredential =
                      await signInWithGoogle();
                      User? user = userCredential.user;
                      if (user != null) {
                        print("User Credential ${userCredential.toString()}");
                        _showToast("Connexion reussie: ${user.email}");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProjetListScreen()),
                        );
                      }
                    } catch (e) {
                      print("Error-exception: ${e.toString()}");
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200],
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    'Continuez avec Google',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LandingPage()),
                    );
                  },
                  child: const Text(
                    'Ou continuer avec un mail',
                    style: TextStyle(
                      color: Colors.grey, // Couleur du texte pour le fond
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Barre de chargement superposée
          if (_isLoading)
            Container(
              color: Colors.black.withOpacity(0.5),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      ),
    );
  }

  void _showToast(String msg) {
    Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT, // Durée d'affichage
      gravity: ToastGravity.BOTTOM, // Position du Toast
      backgroundColor: Colors.grey[800], // Couleur de fond (optionnel)
      textColor: Colors.white, // Couleur du texte (optionnel)
      fontSize: 16.0, // Taille de la police (optionnel)
    );
  }
}