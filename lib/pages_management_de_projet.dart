import 'package:flutter/material.dart';
import 'package:projet_flutter/bottom_nav_bar.dart';
import 'package:projet_flutter/dashbord.dart';
import 'package:projet_flutter/documents.dart';
import 'package:projet_flutter/plan.dart';
import 'package:projet_flutter/rapport.dart';

import 'discussion.dart';

class PagePrincipaleProjet extends StatefulWidget {
  const PagePrincipaleProjet({Key? key}) : super(key: key);

  @override
  State<PagePrincipaleProjet> createState() => _PagePrincipaleProjetState();
}

class _PagePrincipaleProjetState extends State<PagePrincipaleProjet> {

  int _selectedIndex = 0;

  // Liste des pages à afficher
  final List<Widget> _pages = [
    Dashboard(),
    DocumentListScreen(),
    ListePlanDeChantier(),
    DiscussionListScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Byson', style: TextStyle(color: Colors.black)),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: IndexedStack( // Utilisez IndexedStack pour conserver l'état des pages
        index: _selectedIndex,
        children: _pages,
      ),
      // ignore: avoid_unnecessary_containers
      bottomNavigationBar: MyBottomNavbar(
        selectedIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
