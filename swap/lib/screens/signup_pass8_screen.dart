import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/screens/swap_home_screen.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SignupPass8Screen extends StatefulWidget {
  @override
  State<SignupPass8Screen> createState() => _SignupPass8ScreenState();
}

class _SignupPass8ScreenState extends State<SignupPass8Screen> {
  static final String nameRoute = '/swaphome';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            height: 812 * fem,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/main-ui/images/screen.png',
                ),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        64 * fem, 123 * fem, 0 * fem, 78 * fem),
                    width: 375 * fem,
                    height: 812 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0a121d),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 116 * fem, 16 * fem),
                          child: Text(
                            'Hey There!',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.171875 * ffem / fem,
                              color: Color(0xe5f7f4f9),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 80 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 286 * fem,
                          ),
                          child: Text(
                            'Alif Iftekhar. Buckle up for the new way of the journey!',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 53 * fem, 43 * fem),
                          width: double.infinity,
                          height: 91 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 2 * fem,
                                    sigmaY: 2 * fem,
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 20 * fem, 11 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        12 * fem, 12 * fem, 12 * fem, 12 * fem),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
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
                                      child: SizedBox(
                                        width: 56 * fem,
                                        height: 56 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/frame-CH3.png',
                                          width: 56 * fem,
                                          height: 56 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 158 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 28 * fem, 20 * fem),
                                      padding: EdgeInsets.fromLTRB(3 * fem,
                                          0.5 * fem, 0 * fem, 0.5 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17 * fem, 0 * fem),
                                            width: 18 * fem,
                                            height: 16 * fem,
                                            child: Image.asset(
                                              'assets/main-ui/images/camera.png',
                                              width: 18 * fem,
                                              height: 16 * fem,
                                            ),
                                          ),
                                          Center(
                                            child: InkWell(
                                              onTap: () => null,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem),
                                                child: Text(
                                                  'Take Photo',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.150000006 * fem,
                                                    color: Color(0xff1a73e8),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 25 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(4 * fem,
                                          0.5 * fem, 0 * fem, 0.5 * fem),
                                      width: double.infinity,
                                      height: 24 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 18 * fem, 0 * fem),
                                            width: 16 * fem,
                                            height: 16 * fem,
                                            child: Image.asset(
                                              'assets/main-ui/images/icons-fileupload.png',
                                              width: 16 * fem,
                                              height: 16 * fem,
                                            ),
                                          ),
                                          Center(
                                            // browsefileivZ (72:411)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Browse File',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing:
                                                      0.150000006 * fem,
                                                  color: Color(0xff1a73e8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          38 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 15 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '.png/.jpg',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.400000006 * fem,
                                              color: Color(0x99ffffff),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                15 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      16 * fem,
                                                      0 * fem),
                                                  width: 1 * fem,
                                                  height: 14 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffcfd4d8),
                                                  ),
                                                ),
                                                Text(
                                                  '4 MB>',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0x99ffffff),
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
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 68 * fem),
                          width: 1 * fem,
                          height: 2 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffcfd4d8),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(3 * fem),
                              bottomLeft: Radius.circular(3 * fem),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 176 * fem),
                          width: 4 * fem,
                          height: 2 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffcfd4d8),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(3 * fem),
                              bottomLeft: Radius.circular(3 * fem),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // skipnowP4y (72:433)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 105 * fem, 2 * fem),
                                child: TextButton(
                                  onPressed: () =>
                                      Navigator.pushNamed(context, nameRoute),
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Skip Now',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.150000006 * fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff1a73e8),
                                      decorationColor: Color(0xff1a73e8),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/swaphome');
                                },
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
                                      padding: EdgeInsets.fromLTRB(45 * fem,
                                          17 * fem, 45 * fem, 17 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
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
                                        child: SizedBox(
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/arrow-right-njP.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                      ),
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
                Positioned(
                  left: 19.89453125 * fem,
                  top: 13 * fem,
                  child: Container(
                      width: 340.61 * fem,
                      height: 20 * fem,
                      child: AppBarWidget()),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
