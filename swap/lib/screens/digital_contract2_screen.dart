import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/container_digital_widget.dart';
import 'package:swap/widgets/head_digital_widget.dart';

class DigitalContract2Screen extends StatefulWidget {
  @override
  State<DigitalContract2Screen> createState() => _DigitalContract2ScreenState();
}

class _DigitalContract2ScreenState extends State<DigitalContract2Screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.pushNamed(context, '/byerEndScreen');
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
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget(),
                ),
                HeadDigitalWidget(),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.003, 0.065),
                      end: Alignment(-0, 1),
                      colors: <Color>[Color(0xff202832), Color(0x00202832)],
                      stops: <double>[0, 1],
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20 * fem),
                      topRight: Radius.circular(20 * fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c000000),
                        offset: Offset(0 * fem, 2 * fem),
                        blurRadius: 1.5 * fem,
                      ),
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0 * fem, 6 * fem),
                        blurRadius: 5 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ContainerDigitalWidget(),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              width: 28 * fem,
                              height: 28 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/ellipse-31.png',
                                width: 28 * fem,
                                height: 28 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 269 * fem,
                              ),
                              child: Text(
                                'Good news! Your Contract Info has been matched. You will be redirect to the next window',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 0.1000000015 * fem,
                                  color: Color(0xff42c998),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
