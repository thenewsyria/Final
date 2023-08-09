import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(19.89 * fem, 14 * fem, 14.5 * fem, 39 * fem),
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
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/swaphome');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-68M.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 107 * fem,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 15 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Profile',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.150000006 * fem,
                            color: Color(0xfff7f4f9),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 107 * fem,
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/notificationScreen');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notificationsbellAYd (281:3056)
                                    left: 3.4284667969 * fem,
                                    top: 1.7143554688 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/notifications-bell-r9j.png',
                                          width: 17.14 * fem,
                                          height: 19.71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // innerpt5 (281:3059)
                                    left: 14 * fem,
                                    top: 1 * fem,
                                    child: Container(
                                      width: 10 * fem,
                                      height: 10 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/oval-tG5.png',
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
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group9302872DUy (184:2021)
                  margin: EdgeInsets.fromLTRB(
                      68.11 * fem, 0 * fem, 72.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 207 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group390637KT (184:2022)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 200 * fem,
                          height: 200 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse183oi5 (184:2023)
                                left: 37 * fem,
                                top: 36 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 126 * fem,
                                    height: 126 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(63 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/ellipse-183-bg-LW9.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse14748D (184:2024)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200 * fem,
                                    height: 200 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
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
                        // frame26082498tm (184:2025)
                        left: 66 * fem,
                        top: 183 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/editProfile');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 70 * fem,
                            height: 24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff408aec),
                              borderRadius: BorderRadius.circular(2 * fem),
                            ),
                            child: Center(
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
                    ],
                  ),
                ),
                Container(
                  // alififtekharYhb (184:1162)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 4.39 * fem, 29 * fem),
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
                Container(
                  // group9302871cxM (183:2299)
                  margin: EdgeInsets.fromLTRB(
                      117.11 * fem, 0 * fem, 122.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 22 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
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
                              // rectangle2947Ysw (183:2303)
                              width: 28 * fem,
                              height: 2 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1 * fem),
                                color: Color(0xff408aec),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed: () => Navigator.pushNamed(context, '/posts'),
                        child: Text(
                          'Posts',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.1725 * ffem / fem,
                            letterSpacing: 0.150000006 * fem,
                            color: Color(0xffbcbcbc),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group93028303CR (184:1103)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 112.39 * fem, 96 * fem),
                  width: 194 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group93028262a9 (184:1104)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group93028236a1 (184:1105)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-9302823.png',
                                width: 32 * fem,
                                height: 32 * fem,
                              ),
                            ),
                            Text(
                              // alififtekharinfocomgHK (184:1114)
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
                        // autogroupjabfhTK (VmD9qnDDS4UaVxyjLqjAbf)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 20 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group9302827ALu (184:1130)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 28 * fem, 20 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group93028232P7 (184:1131)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302823-C7X.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // 6Ny (184:1140)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
                              // group9302829mV7 (184:1143)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              width: double.infinity,
                              height: 32 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9302822U8d (184:1148)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302822-hpH.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group9302869m7j (184:1215)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 6 * fem, 0 * fem, 6 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 2.5 * fem, 0 * fem, 1 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 3qw (184:1161)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.5 * fem, 5 * fem, 0 * fem),
                                          child: Text(
                                            '****-****-****-4567',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.171875 * ffem / fem,
                                              letterSpacing: 0.25 * fem,
                                              color: Color(0xe5f7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // mastercard21jTs (184:1155)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.5 * fem),
                                          width: 20 * fem,
                                          height: 15 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/mastercard-2-1.png',
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
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, '/posts'),
                  child: Container(
                    // sliderdarkQK7 (183:2212)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26.39 * fem, 6 * fem),
                    width: 186 * fem,
                    height: 48 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/slider-dark-yWd.png',
                      width: 186 * fem,
                      height: 48 * fem,
                    ),
                  ),
                ),
                Container(
                  // swiperighttocheckyourpostshJD (190:1976)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 1.39 * fem, 0 * fem),
                  child: Text(
                    'Swipe Right To Check Your Posts ',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
