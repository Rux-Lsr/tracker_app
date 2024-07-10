import 'package:flutter/material.dart';
import 'package:projet_flutter/liste_de_projet.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  bool _obscureText = true;
  String? selectedUserType; // Pour stocker le type d'utilisateur sélectionné

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 50),
              const Text(
                'Inscription',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              _buildUserTypeSelection(), // Sélection du type d'utilisateur
              const SizedBox(height: 20),
              _buildTextField('Prenom', false),
              const SizedBox(height: 20),
              _buildTextField('Nom', false),
              const SizedBox(height: 20),
              _buildTextField('E-mail', false),
              const SizedBox(height: 20),
              _buildTextField('Mot de passe', true),
              const SizedBox(height: 10),
              const Text(
                '8 caractères minimum avec au moins 1 majuscule, 1 minuscule et 1 chiffre',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 20),
              _buildContinueButton(),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }

  // Widget pour sélectionner le type d'utilisateur
  Widget _buildUserTypeSelection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        _buildUserTypeButton('Client'),
        const SizedBox(width: 20),
        _buildUserTypeButton('Entreprise'),
      ],
    );
  }

  // Widget pour chaque bouton de type d'utilisateur
  Widget _buildUserTypeButton(String userType) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          selectedUserType = userType;
        });
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: selectedUserType == userType
            ? const Color(0xB7C36107)
            : Colors.grey[300],
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
      ),
      child: Text(
        userType,
        style: TextStyle(
          color: selectedUserType == userType ? Colors.white : Colors.black,
          fontSize: 14,
        ),
      ),
    );
  }

  Widget _buildTextField(String hintText, bool isPassword) {
    return TextField(
      obscureText: isPassword ? _obscureText : false,
      decoration: InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25.0),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: Colors.grey[200],
        contentPadding:
        const EdgeInsets.symmetric(horizontal: 20, vertical: 18),
      ),
    );
  }

  Widget _buildContinueButton() {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProjetListScreen()),
        );

      },
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xB7C36107),
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
      ),
      child: const Text(
        'Continuer',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
    );
  }
}