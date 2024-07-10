import 'package:flutter/material.dart';

class MyBottomNavbar extends StatefulWidget {
  const MyBottomNavbar({super.key});

  @override
  State<MyBottomNavbar> createState() => _MyBottomNavbarState();
}

class _MyBottomNavbarState extends State<MyBottomNavbar> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      selectedItemColor: Colors.orange,
      unselectedItemColor: Colors.grey,
      onTap: (index) {
        setState(() {
          selectedIndex = index;
        });
      },
      // Solution : Surcharger le thème par défaut
      type: BottomNavigationBarType.fixed, // Important pour les thèmes personnalisés
      selectedLabelStyle: const TextStyle(color: Colors.orange),
      unselectedLabelStyle: const TextStyle(color: Colors.grey),
      backgroundColor: Colors.white, // Couleur de fond blanche
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Accueil',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.access_alarms),
          label: 'Rapport',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_balance_outlined),
          label: 'M&F',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat_rounded),
          label: 'Chat',
        ),
      ],
    );
  }
}