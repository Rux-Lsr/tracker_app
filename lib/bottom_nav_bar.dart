import 'package:flutter/material.dart';

class MyBottomNavbar extends StatelessWidget { // StatelessWidget ici
  final int selectedIndex;
  final ValueChanged<int> onTap;

  const MyBottomNavbar({
    Key? key,
    required this.selectedIndex,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      selectedItemColor: Colors.orange,
      unselectedItemColor: Colors.grey,
      onTap: onTap,
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: const TextStyle(color: Colors.orange),
      unselectedLabelStyle: const TextStyle(color: Colors.grey),
      backgroundColor: Colors.white,
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