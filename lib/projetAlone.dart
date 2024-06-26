import 'package:flutter/material.dart';

class PagePrincipaleProjet extends StatelessWidget {
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
                left: 29,
                top: 31,
                child: Text(
                  'Byson',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 97,
                child: Container(
                  width: 337,
                  height: 85,
                  decoration: ShapeDecoration(
                    color: Color(0xE8FB7C07),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 110,
                child: Text(
                  'Debutez avec Finalcad',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 330,
                child: Container(
                  width: 337,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0x6D5BEB38),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 202,
                child: Container(
                  width: 168,
                  height: 111,
                  decoration: ShapeDecoration(
                    color: Color(0x77D9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 188,
                top: 201,
                child: Container(
                  width: 160,
                  height: 111,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 224,
                top: 249,
                child: Text(
                  'Nouveau module',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 62,
                child: Text(
                  'Changer de projet',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 358,
                child: Text(
                  'Synchroniation reussie',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 343,
                child: Text(
                  'Vous etes a jour',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 420,
                child: Text(
                  'Activite recente',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 217,
                child: Text(
                  'Forms',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 291,
                top: 422,
                child: Text(
                  'Tout',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 289,
                child: Text(
                  'Total',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 143,
                top: 250,
                child: Text(
                  '0',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 417,
                child: Container(
                  width: 78,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0x2D918F8F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 473,
                child: Container(
                  width: 348,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 70,
                        top: 5,
                        child: Container(
                          width: 278,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 165.35,
                                  child: Text(
                                    'Documents',
                                    style: TextStyle(
                                      color: Color(0xFF918F8F),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0.08,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 44,
                                child: SizedBox(
                                  width: 165.35,
                                  child: Text(
                                    '23 juin a 07:16',
                                    style: TextStyle(
                                      color: Color(0xFF918F8F),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0.11,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 23,
                                child: SizedBox(
                                  width: 278,
                                  child: Text(
                                    'RuxLsr a ajouter un document 20240619',
                                    style: TextStyle(
                                      color: Color(0x755D5F66),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0.10,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 2,
                        child: Container(
                          width: 57,
                          height: 56,
                          decoration: ShapeDecoration(
                            color: Color(0xFF918F8F),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 0,
                        child: Container(
                          width: 17,
                          height: 14,
                          decoration: ShapeDecoration(
                            color: Color(0xFF36AAB9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 486,
                child: Text(
                  'RL',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0.06,
                  ),
                ),
              ),
              Positioned(
                left: 291,
                top: 662,
                child: Container(
                  width: 47,
                  height: 50,
                  padding: const EdgeInsets.all(6),
                  decoration: ShapeDecoration(
                    color: Color(0xFFC33407),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        child: FlutterLogo(),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -1,
                top: 741,
                child: Container(
                  width: 361.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFD9D9D9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -1,
                top: 542,
                child: Container(
                  width: 360.02,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFD9D9D9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 88,
                top: 680,
                child: Container(
                  width: 155,
                  height: 37,
                  decoration: ShapeDecoration(
                    color: Color(0xB7C36107),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 108,
                top: 688,
                child: Text(
                  'Creer un projet',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 128,
                child: Text(
                  '5 actions pour prendre en \nmain votre projet',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 121,
                child: Container(
                  width: 67,
                  height: 14,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 273,
                top: 143,
                child: Container(
                  width: 67,
                  height: 14,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 269,
                child: Container(
                  width: 25,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xF7F9E318),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 346,
                child: Container(
                  width: 25,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xF74ADE05),
                    shape: OvalBorder(),
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