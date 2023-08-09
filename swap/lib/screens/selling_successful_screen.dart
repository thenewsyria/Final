import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SellingSuccessfulScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 40 * fem),
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
                        31.39 * fem, 0 * fem, 14.5 * fem, 63.98 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                  width: double.infinity,
                  height: 470.02 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 607 * fem,
                            height: 470.02 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/frame-vpD.png',
                              width: 607 * fem,
                              height: 470.02 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 61 * fem,
                        top: 430.0190429688 * fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 254 * fem,
                              height: 40 * fem,
                              child: Text(
                                'Congratulations!',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 34 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 0.25 * fem,
                                  color: Color(0xfff7f4f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38 * fem,
                        top: 90.0190429688 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 300 * fem,
                            height: 300 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-3864-kM3.png',
                              width: 300 * fem,
                              height: 300 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 116 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 236 * fem,
                  ),
                  child: Text(
                    'Your Payment has been disbursed to your Swap Wallet',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      letterSpacing: 0.25 * fem,
                      color: Color(0xff999999),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(94 * fem, 0 * fem, 93 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/cashInScreen');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff408aec),
                        borderRadius: BorderRadius.circular(5 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 6 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Visit Wallet',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 1.25 * fem,
                            color: Color(0xfff7f4f9),
                          ),
                        ),
                      ),
                    ),
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
