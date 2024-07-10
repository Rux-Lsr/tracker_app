import 'package:flutter/material.dart';
import 'package:projet_flutter/pages_management_de_projet.dart';

class ProjetListScreen extends StatelessWidget {
  const ProjetListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(29.0),
              child: const Text(
                'Projets',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 13.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Recherche par nom, description...',
                  hintStyle: const TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                  filled: true,
                  fillColor: const Color(0xFFF5F5F5),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xB7C36107),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 15,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                child: const Text(
                  'Statut: En cours',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  children: [
                    _buildProjectCard(
                      context,
                      'Byson',
                      Colors.black.withOpacity(0.67),
                      Colors.white,
                      'Telecharger',
                        PagePrincipaleProjet()
                    ),
                    _buildProjectCard(
                      context,
                      'Byson',
                      const Color(0xBF918F8F),
                      Colors.black,
                      '',
                      PagePrincipaleProjet()
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PagePrincipaleProjet()),
                    );
                    print("Page principale de projet");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xB7C36107),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 15,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    'Creer un projet',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Fonction _buildProjectCard modifiée pour accepter une page cible
  Widget _buildProjectCard(
      BuildContext context,
      String title,
      Color cardColor,
      Color titleColor,
      String buttonText,
      Widget targetPage // Ajout du paramètre targetPage
      ) {
    return Card(
      color: cardColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: InkWell(
        onTap: () {
          // Navigation vers la page cible lors d'un clic sur la carte
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => targetPage),
          );
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: TextStyle(
                color: titleColor,
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
            if (buttonText.isNotEmpty) ...[
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Navigation vers la page cible lors d'un clic sur le bouton
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => targetPage),
                  );
                },
                // ... (Le reste du style du bouton)
                child: Text(
                  buttonText,
                  // ... (Le reste du style du texte du bouton)
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }

}