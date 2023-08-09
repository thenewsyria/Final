import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class IntroScreen3 extends StatelessWidget {
  static final String nameRoute = '/signup4';

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
                        left: 53.8061523438 * fem,
                        top: 83.322265625 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 258.97 * fem,
                            height: 220.99 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/ecommerce-campaign-amico-1.png',
                              width: 258.97 * fem,
                              height: 220.99 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18 * fem,
                        top: 369 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 185 * fem,
                            height: 36 * fem,
                            child: Text(
                              'THIRD TITLE TEXT',
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
                        left: 330 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 18 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/star-1-5n5.png',
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
                              'assets/main-ui/images/star-2-EDT.png',
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
                    'assets/main-ui/images/star-3-u6u.png',
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
                Container(
                  margin:
                      EdgeInsets.fromLTRB(73 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 13 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () =>
                              Navigator.pushNamed(context, nameRoute),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 2 * fem,
                                sigmaY: 2 * fem,
                              ),
                              child: Container(
                                width: 225 * fem,
                                height: 56 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border(),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0x1eacbed2),
                                      Color(0x1e757575)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Get Started',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1a73e8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 100 * fem,
                            sigmaY: 100 * fem,
                          ),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 48 * fem),
                            width: 80 * fem,
                            height: 80 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xa37d5260),
                            ),
                          ),
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
