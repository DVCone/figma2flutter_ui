import 'package:flutter/material.dart';

class Iphone141Widget extends StatelessWidget {
    const Iphone141Widget({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Iphone141Widget - FRAME
    return Container(
      width: 390,
      height: 844,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(224, 64, 251, 1),
      ),
      child: Stack(
        children: <Widget>[
          const Positioned(
            top: 199,
            left: 154,
            child: Text(
              'Login',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Inter',
                  fontSize: 30,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          Positioned(
            top: 268,
            left: 26,
            child: Container(
              width: 340,
              height: 309,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
          ),
          Positioned(
            top: 317,
            left: 65,
            child: Container(
              width: 262,
              height: 47,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                ),
                color: const Color.fromRGBO(255, 255, 255, 1),
                border: Border.all(
                  color: const Color.fromRGBO(91, 91, 91, 1),
                  width: 1,
                ),
              ),
            ),
          ),
          Positioned(
            top: 404,
            left: 65,
            child: Container(
              width: 262,
              height: 47,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                ),
                color: const Color.fromRGBO(255, 255, 255, 1),
                border: Border.all(
                  color: const Color.fromRGBO(91, 91, 91, 1),
                  width: 1,
                ),
              ),
            ),
          ),
          Positioned(
            top: 491,
            left: 122,
            child: SizedBox(
              width: 135,
              height: 47,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 135,
                      height: 47,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        color: Color.fromRGBO(33, 150, 243, 1),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 11,
                    left: 40,
                    child: Text(
                      'Login',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            top: 331,
            left: 76,
            child: Text(
              'Email',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(91, 91, 91, 1),
                  fontFamily: 'Inter',
                  fontSize: 15,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          const Positioned(
            top: 422,
            left: 76,
            child: Text(
              'Password',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(91, 91, 91, 1),
                  fontFamily: 'Inter',
                  fontSize: 15,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
        ],
      ),
    );
  }
}
