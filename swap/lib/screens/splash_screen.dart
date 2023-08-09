import 'dart:async';

import 'package:flutter/material.dart';
import 'package:swap/screens/intro_screen1.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  static final String nameRoute = '/intro1';
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.pushNamed(context, nameRoute);
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 812,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(
                          9.39 * fem, 0 * fem, 0 * fem, 275 * fem),
                      width: double.infinity,
                      height: 20 * fem,
                      child: AppBarWidget()),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.5 * fem, 20 * fem),
                    child: Text(
                      'SWAP',
                      style: TextStyle(
                        fontFamily: 'Peralta',
                        fontSize: 60 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2925 * ffem / fem,
                        color: Color(0xFF0A121D),
                        shadows: [
                          Shadow(
                            color: Colors.white,
                            offset: Offset(0, 0),
                            blurRadius: 3,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.5 * fem, 0 * fem),
                    child: Text(
                      'SWAP ESCROW SERVICE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Questrial',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.03 * ffem / fem,
                        letterSpacing: 10 * fem,
                        color: Color(0xe5f7f4f9),
                      ),
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
