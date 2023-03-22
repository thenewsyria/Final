import 'package:flutter/material.dart';
import 'package:swap/screens/intro_screens.dart';
import 'package:swap/widgets/header_widget.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (BuildContext context) => IntroScreen1(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color: Color(0xFF0A121D),
        ),
        child: Stack(
          children: [
            HeaderWidget(),
            Positioned(
              top: 309,
              left: 82,
              child: Text(
                'SWAP',
                style: TextStyle(
                    fontFamily: 'Peralta',
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 60,
                    height: 1.3,
                    color: Color(0xFF0A121D),
                    decorationColor: Color.fromRGBO(247, 244, 249, 0.9),
                    decorationThickness: 8,
                    shadows: [
                      Shadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 3,
                        // blurStyle: BlurStyle.solid,
                      )
                    ],
                    decorationStyle: TextDecorationStyle.solid),
              ),
            ),
            Positioned(
              top: 407,
              left: 27,
              child: Text(
                'Swap Escrow Service'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'Questrial',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1,
                  letterSpacing: 10,
                  color: Color.fromRGBO(247, 244, 249, 0.9),
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
