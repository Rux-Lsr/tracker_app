import 'package:flutter/material.dart';
class Acceuil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 68,
                top: 29,
                child: Text(
                  'Inscription',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 106,
                child: Container(
                  width: 319,
                  height: 382,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7,
                        top: 36,
                        child: Container(
                          width: 300,
                          height: 111,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 6,
                                top: 0,
                                child: Container(
                                  width: 277,
                                  height: 82,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 14,
                                child: Container(
                                  width: 294,
                                  height: 83,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 42,
                                        child: Container(
                                          width: 294,
                                          height: 34,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFF5F5F5),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(25),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 15,
                                        top: 8,
                                        child: Text(
                                          'Prenom',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.33000001311302185),
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 15,
                                        top: 48,
                                        child: Text(
                                          'Entrez votre prenom',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.4099999964237213),
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 133,
                        child: Container(
                          width: 300,
                          height: 83,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 42,
                                child: Container(
                                  width: 300,
                                  height: 34,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF5F5F5),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15,
                                top: 8,
                                child: Text(
                                  'Nom',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.33000001311302185),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 25,
                                top: 48,
                                child: Text(
                                  'Entrez votre nom',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.4099999964237213),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 216,
                        child: Container(
                          width: 300,
                          height: 83,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 42,
                                child: Container(
                                  width: 300,
                                  height: 34,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF5F5F5),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15,
                                top: 8,
                                child: Text(
                                  'E-mail',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.33000001311302185),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 48,
                                child: Text(
                                  'ernesterdragnell1@gmail.com',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.4099999964237213),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 299,
                        child: Container(
                          width: 300,
                          height: 83,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 42,
                                child: Container(
                                  width: 300,
                                  height: 34,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF5F5F5),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15,
                                top: 8,
                                child: Text(
                                  'Mot de passe',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.33000001311302185),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 19,
                                top: 48,
                                child: Text(
                                  'Entrez votre mot de passe',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.4099999964237213),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 488,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '8 caracteres ',
                        style: TextStyle(
                          color: Color(0xFFC33407),
                          fontSize: 11,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'minimum avec au moins',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.75),
                          fontSize: 11,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: ' 1 majuscule, 1\n miniscue et 1 chiffre',
                        style: TextStyle(
                          color: Color(0xFFB62F05),
                          fontSize: 11,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 585,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'j’ai lu et j’accepte ',
                        style: TextStyle(
                          color: Color(0xFF918F8F),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'les Conditions Generales ',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.7900000214576721),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'et la\n',
                        style: TextStyle(
                          color: Color(0xFF918F8F),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: ' Politique de Confidentiallite',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.7900000214576721),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 670,
                child: Container(
                  width: 135,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: Color(0xB7C36107),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 675,
                child: SizedBox(
                  width: 79,
                  child: Text(
                    'Continuer',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}