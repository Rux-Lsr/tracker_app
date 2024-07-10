import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Image de fond qui prend tout l'écran
          Positioned.fill(
            child: Image.asset(
              'assets/votre_image_de_fond.jpg', // Remplacez par le chemin de votre image
              fit: BoxFit.cover, // Ajuste l'image pour couvrir tout l'écran
            ),
          ),
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
                    color: Colors.white, // Couleur du texte pour le fond
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Inscrivez vous gratuitement ou \nconnectez-vous',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70, // Couleur du texte pour le fond
                    fontSize: 16,
                    fontFamily: 'Cairo',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () {
                    // TODO: Implémenter la connexion avec Google
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
                    // TODO: Naviguer vers la page de connexion par email
                  },
                  child: const Text(
                    'Ou continuer avec un mail',
                    style: TextStyle(
                      color: Colors.white, // Couleur du texte pour le fond
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
        ],
      ),
    );
  }
}
