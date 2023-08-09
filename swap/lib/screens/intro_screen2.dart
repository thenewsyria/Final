import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/screens/intro_screen3.dart';
import 'package:swap/widgets/appbar_widget.dart';

class IntroScreen2 extends StatelessWidget {
  static final String nameRout = '/intro3';

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
                  child: AppBarWidget(),
                ),
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
                            width: 207 * fem,
                            height: 36 * fem,
                            child: Text(
                              'SECOND TITLE TEXT',
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
                        left: 48.7900390625 * fem,
                        top: 56.6036376953 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 266.48 * fem,
                            height: 260.59 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/video-files-amico-1.png',
                              width: 266.48 * fem,
                              height: 260.59 * fem,
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
                              'assets/main-ui/images/star-1-csf.png',
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
                              'assets/main-ui/images/star-2-iAZ.png',
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
                    'assets/main-ui/images/star-3-tw7.png',
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
                      'assets/main-ui/images/auto-group-a8um.png',
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
