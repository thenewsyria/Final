import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:swap/screens/home.dart';
import 'package:swap/screens/intro_screen2.dart';
import 'dart:ui';
import 'dart:math' as math;

import 'package:swap/widgets/appbar_widget.dart';

class IntroScreen1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IntroScreen1();
  }
}

class _IntroScreen1 extends State<IntroScreen1> {
  static final String nameRout = '/intro2';

  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(2 * fem, 14 * fem, 0 * fem, 66 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(
                        29.39 * fem, 0 * fem, 14.5 * fem, 47 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 7 * fem),
                  width: 348 * fem,
                  height: 405 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 18 * fem,
                        top: 369 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 182 * fem,
                            height: 36 * fem,
                            child: Text(
                              'FIRST TITLE TEXT',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6363636364 * ffem / fem,
                                color: Color(0xe5f7f4f9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 56.017578125 * fem,
                        top: 62.1446533203 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 260.47 * fem,
                            height: 252.54 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/shop-giveaway-pana-1.png',
                              width: 260.47 * fem,
                              height: 252.54 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/star-1.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18 * fem,
                        top: 251 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/star-2.png',
                              width: 18 * fem,
                              height: 18 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 28 * fem, 13 * fem),
                  width: 12 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/main-ui/images/star-3.png',
                    width: 12 * fem,
                    height: 12 * fem,
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 334 * fem,
                  ),
                  child: Text(
                    'Enim egestas non egestas amet amet porttitor viverra tellus ut. Viverra  imperdiet sit tellus tellus donec varius. A nullam tellus in etiam tincidunt ipsum. Sed diam sem.',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5625 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      color: Color(0xe5f7f4f9),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, nameRout),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        29.39 * fem, 0 * fem, 14.5 * fem, 47 * fem),
                    width: 373 * fem,
                    height: 128 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/auto-group-e5qw.png',
                      width: 373 * fem,
                      height: 128 * fem,
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
