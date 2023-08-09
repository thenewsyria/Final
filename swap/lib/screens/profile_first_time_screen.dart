import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class ProfileFirstTimeScreen extends StatefulWidget {
  @override
  State<ProfileFirstTimeScreen> createState() => _ProfileFirstTimeScreenState();
}

class _ProfileFirstTimeScreenState extends State<ProfileFirstTimeScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/profile');
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
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
                    19.89 * fem, 0 * fem, 14.5 * fem, 10 * fem),
                width: double.infinity,
                height: 20 * fem,
                child: AppBarWidget(),
              ),
              Container(
                width: double.infinity,
                height: 768 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 20 * fem,
                      top: 30 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            6 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 197 * fem,
                        height: 24 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 119.6 * fem, 1 * fem),
                              width: 11.4 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-E9K.png',
                                width: 11.4 * fem,
                                height: 20 * fem,
                              ),
                            ),
                            Text(
                              'Profile',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.171875 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 87 * fem,
                      top: 84 * fem,
                      child: Container(
                        width: 200 * fem,
                        height: 207 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 200 * fem,
                                height: 200 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 37 * fem,
                                      top: 36 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 126 * fem,
                                          height: 126 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      63 * fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/main-ui/images/ellipse-183-bg-jvu.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 200 * fem,
                                          height: 200 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      100 * fem),
                                              border: Border.all(
                                                  color: Color(0xff408aec)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 66 * fem,
                              top: 183 * fem,
                              child: GestureDetector(
                                onTap: () => Navigator.pushNamed(
                                    context, '/editProfile'),
                                child: Container(
                                  width: 70 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff408aec),
                                    borderRadius:
                                        BorderRadius.circular(2 * fem),
                                  ),
                                  child: Center(
                                    child: InkWell(
                                      onTap: () => Navigator.pushNamed(
                                          context, '/editProfile'),
                                      child: Text(
                                        'Edit Profile',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xfff7f4f9),
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
                    ),
                    Positioned(
                      left: 134 * fem,
                      top: 321 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 108 * fem,
                          height: 24 * fem,
                          child: Text(
                            'Alif Iftekhar',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9302770iVB (183:2231)
                      left: 331 * fem,
                      top: 30 * fem,
                      child: Container(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 3.4284667969 * fem,
                              top: 1.7143554688 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.14 * fem,
                                  height: 19.71 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/notifications-bell-Sc5.png',
                                    width: 17.14 * fem,
                                    height: 19.71 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 14 * fem,
                              top: 1 * fem,
                              child: Container(
                                width: 10 * fem,
                                height: 10 * fem,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/main-ui/images/oval-6jo.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 7 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xffffffff),
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
                    Positioned(
                      left: 37 * fem,
                      top: 426 * fem,
                      child: Container(
                        width: 194 * fem,
                        height: 136 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302823-SzZ.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Text(
                                    // alififtekharinfocomPFs (183:2246)
                                    'Alif Iftekhar@info.com',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.171875 * ffem / fem,
                                      letterSpacing: 0.25 * fem,
                                      color: Color(0xe5f7f4f9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkvnd6RB (VmDKhFJ1QTVCJXYiF1KVND)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 20 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group9302827oaV (183:2247)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 28 * fem, 20 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group9302823u7j (183:2248)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          width: 32 * fem,
                                          height: 32 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302823-MUq.png',
                                            width: 32 * fem,
                                            height: 32 * fem,
                                          ),
                                        ),
                                        Container(
                                          // PYh (183:2254)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            '+971 0215415120',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.25 * fem,
                                              color: Color(0xe5f7f4f9),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 32 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          width: 32 * fem,
                                          height: 32 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302822-9mX.png',
                                            width: 32 * fem,
                                            height: 32 * fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              6 * fem, 0 * fem, 6 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              2.5 * fem, 0 * fem, 1 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // 9Zo (183:2267)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.5 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '****-****-****-4567',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing: 0.25 * fem,
                                                    color: Color(0xe5f7f4f9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1.5 * fem),
                                                width: 20 * fem,
                                                height: 15 * fem,
                                                child: Image.asset(
                                                  'assets/main-ui/images/mastercard-2-1-wKK.png',
                                                  width: 20 * fem,
                                                  height: 15 * fem,
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
                    ),
                    Positioned(
                      left: 137 * fem,
                      top: 374 * fem,
                      child: Container(
                        width: 101 * fem,
                        height: 22 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 30 * fem, 0 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    child: Text(
                                      'Info',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 28 * fem,
                                    height: 2 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(1 * fem),
                                      color: Color(0xff408aec),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: () =>
                                  Navigator.pushNamed(context, '/posts'),
                              child: Text(
                                'Posts',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 0.150000006 * fem,
                                  color: Color(0xffbcbcbc),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 768 * fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 98 * fem,
                      top: 708 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 172 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/slider-dark-8hs.png',
                            width: 172 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 64 * fem,
                      top: 672 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 246 * fem,
                          height: 16 * fem,
                          child: Text(
                            'Swipe Right To Check Your Posts ',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.171875 * ffem / fem,
                              letterSpacing: 1.25 * fem,
                              color: Color(0xfff7f4f9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 168.0002441406 * fem,
                      top: 713.0009765625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/frame-c6R.png',
                            width: 40 * fem,
                            height: 50 * fem,
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
    );
  }
}
