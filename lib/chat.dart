import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget {
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
                left: 126,
                top: 17,
                child: Text(
                  'Equipe',
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
                left: 59,
                top: 722,
                child: Container(
                  width: 242,
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
                left: 104,
                top: 53,
                child: Text(
                  'Details du groupe ',
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
                left: 72,
                top: 729,
                child: Text(
                  'Message',
                  style: TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 129,
                top: 83,
                child: Text(
                  'Aujourdui',
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
                left: 270,
                top: 94,
                child: Text(
                  '09:39',
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
                left: 0,
                top: 703,
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
                left: 330,
                top: 177,
                child: Container(
                  width: 14,
                  height: 14,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(side: BorderSide(width: 1)),
                  ),
                ),
              ),
              Positioned(
                left: 283,
                top: 138,
                child: Text(
                  'Hi',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 732,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(color: Color(0xFF918F8F)),
                  child: FlutterLogo(),
                ),
              ),
              Positioned(
                left: 259,
                top: 730,
                child: Container(
                  width: 23,
                  height: 23,
                  padding: const EdgeInsets.all(6),
                  decoration: ShapeDecoration(
                    color: Color(0xFF918F8F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
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