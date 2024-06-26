import 'package:flutter/material.dart';

class DiscussionListScreen extends StatelessWidget {
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
                left: 15,
                top: 56,
                child: Container(
                  width: 330,
                  height: 105,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 65,
                child: Text(
                  'Client',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 184,
                child: Container(
                  width: 330,
                  height: 106,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 129,
                top: 20,
                child: Text(
                  'Discussions',
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
                left: 32,
                top: 187,
                child: Text(
                  'Team',
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
                left: 32,
                top: 100,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Rux Lsr ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: ': Lol',
                        style: TextStyle(
                          color: Color(0xFF918F8F),
                          fontSize: 15,
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
                left: 32,
                top: 219,
                child: Text(
                  'Groupe cree a la creation du projet',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 126,
                child: Text(
                  'Inviter un collaborateur a discuter',
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
                left: 63,
                top: 249,
                child: Text(
                  'Groupe visible par chaque membre du projet',
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
                left: 32,
                top: 126,
                child: Container(
                  width: 21,
                  height: 16,
                  decoration: ShapeDecoration(
                    color: Color(0xFF918F8F),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 248,
                child: Container(
                  width: 21,
                  height: 16,
                  decoration: ShapeDecoration(
                    color: Color(0xFF918F8F),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 249,
                child: SizedBox(
                  width: 15,
                  height: 9,
                  child: Text(
                    'RL',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 126,
                child: SizedBox(
                  width: 15,
                  height: 9,
                  child: Text(
                    'RL',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -1,
                top: 745,
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
                left: 126,
                top: 700,
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
                left: 154,
                top: 705,
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