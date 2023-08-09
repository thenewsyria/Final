import 'package:flutter/material.dart';

class HeadWidget extends StatelessWidget {
  final IconData iconData;
  final String text;

  HeadWidget({super.key, required this.iconData, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.125,
          right: MediaQuery.of(context).size.width * 0.125,
          top: MediaQuery.of(context).size.height * 0.25,
          bottom: MediaQuery.of(context).size.height * 0.25,
          child: Container(
            child: Icon(
              iconData,
              color: Color(0xFFF7F4F9),
            ),
          ),
        ),
        Positioned(
          left: 138,
          top: 75,
          child: Text(
            text,
            style: TextStyle(
                fontFamily: 'Peralta',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.28,
                fontSize: 60,
                height: 1.3,
                color: Color(0xFF0A121D),
                decorationColor: Color.fromRGBO(247, 244, 249, 0.9),
                decorationThickness: 8,
                shadows: [
                  Shadow(
                    color: Colors.white,
                    offset: Offset(0, 0),
                    blurRadius: 1,
                    // blurStyle: BlurStyle.solid,
                  )
                ],
                decorationStyle: TextDecorationStyle.solid),
          ),
        ),
        Positioned(
          left: 331,
          top: 77,
          child: Stack(
            children: [
              Icon(
                Icons.notifications_none,
                size: 26,
                color: Colors.white,
              ),
              Positioned(
                left: 10,
                child: Container(
                  width: 15,
                  height: 15,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xFFEB5757),
                    shape: BoxShape.circle,
                  ),
                  child: Text(
                    '8',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
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
