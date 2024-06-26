import 'package:flutter/material.dart';

class DetailsProjet extends StatelessWidget {
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
                left: 100,
                top: 111,
                child: Container(
                  width: 160,
                  height: 229,
                  decoration: ShapeDecoration(
                    color: Color(0x77D9D9D9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 133,
                child: Text(
                  'Hackney Road',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 173,
                child: Container(
                  width: 230,
                  height: 134,
                  decoration: ShapeDecoration(
                    color: Color(0xEAF3F0F0),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0x77D9D9D9)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 125,
                top: 22,
                child: Text(
                  'Rapports',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 412,
                child: Text(
                  'Creez vos rapports',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 108,
                top: 200,
                child: Container(
                  width: 72,
                  height: 79,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF9E318),
                    shape: OvalBorder(
                      side: BorderSide(width: 6, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 180,
                top: 200,
                child: Container(
                  width: 80,
                  height: 79,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC33407),
                    shape: OvalBorder(
                      side: BorderSide(width: 6, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 185,
                child: Container(
                  width: 230,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 200,
                child: Container(
                  width: 230,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 262,
                child: Container(
                  width: 38,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 240,
                child: Container(
                  width: 38,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 222,
                child: Container(
                  width: 38,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 244,
                child: Container(
                  width: 40,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 224,
                child: Container(
                  width: 28,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 290,
                child: Container(
                  width: 230,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 458,
                child: Text(
                  'Exportez les elements souhates a l’aide \ndes filtes, pour une seule entreprise \nou toutes a la fois',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 572,
                child: Container(
                  width: 195,
                  height: 37,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC33407),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 117,
                top: 582,
                child: Text(
                  'Nouveau rappoet',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
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