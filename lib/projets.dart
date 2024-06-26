import 'package:flutter/material.dart';

class ProjetListScreen extends StatelessWidget {
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
                  'Projets',
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
                left: 13,
                top: 65,
                child: Container(
                  width: 337,
                  height: 43,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 78,
                child: Text(
                  'Recherche par nom,description...',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 124,
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
                left: 104,
                top: 707,
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
                left: 126,
                top: 717,
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
                left: 31,
                top: 134,
                child: Text(
                  'Statut: En cours',
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
                left: 13,
                top: 185,
                child: Container(
                  width: 328,
                  height: 75,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6EB9F0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 213,
                child: Text(
                  'Abonnez-vous et accedez \na des \nfonctionnalites exclusives',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 319,
                child: Container(
                  width: 168,
                  height: 156,
                  decoration: ShapeDecoration(
                    color: Color(0xBF918F8F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 190,
                top: 316,
                child: Container(
                  width: 160,
                  height: 156,
                  decoration: ShapeDecoration(
                    color: Colors.black.withOpacity(0.6700000166893005),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 484,
                child: Text(
                  'Byson',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 194,
                top: 484,
                child: Text(
                  'Byson',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 213,
                top: 379,
                child: Container(
                  width: 114,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 193,
                child: Container(
                  width: 98,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 164,
                top: 215,
                child: Container(
                  width: 98,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 229,
                top: 237,
                child: Container(
                  width: 98,
                  height: 19,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 235,
                top: 386,
                child: Text(
                  'Telecharger',
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
                left: 25,
                top: 330,
                child: Container(
                  width: 31,
                  height: 28,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 341,
                child: Container(
                  width: 6,
                  height: 6,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 341,
                child: Container(
                  width: 6,
                  height: 6,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 341,
                child: Container(
                  width: 6,
                  height: 6,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 193,
                child: Text(
                  'Tirez le meilleur de Finalcad',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
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