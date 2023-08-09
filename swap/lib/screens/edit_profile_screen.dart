import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class EditProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 208 * fem),
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
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                  width: double.infinity,
                  height: 25 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 94 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 80 * fem, 1 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: GestureDetector(
                                  onTap: () =>
                                      Navigator.pushNamed(context, '/profile'),
                                  child: Container(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-ZNd.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Edit Profile',
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
                          ],
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Container(
                              // group9302770B57 (281:3111)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notificationsbell6C5 (281:3112)
                                    left: 3.4285888672 * fem,
                                    top: 1.7143554688 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/notifications-bell-7jj.png',
                                          width: 17.14 * fem,
                                          height: 19.71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // innerwyP (281:3115)
                                    left: 14 * fem,
                                    top: 1 * fem,
                                    child: Container(
                                      width: 10 * fem,
                                      height: 10 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/oval-jFB.png',
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
                  // group39063YiH (113:342)
                  margin: EdgeInsets.fromLTRB(
                      67 * fem, 0 * fem, 73.5 * fem, 20 * fem),
                  width: double.infinity,
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
                                borderRadius: BorderRadius.circular(63 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/main-ui/images/ellipse-183-bg.png',
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
                                borderRadius: BorderRadius.circular(100 * fem),
                                border: Border.all(color: Color(0xff408aec)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 124 * fem,
                        top: 136 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 32 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/component-1.png',
                              width: 32 * fem,
                              height: 32 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      114 * fem, 0 * fem, 91.17 * fem, 30 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.67 * fem, 0 * fem),
                        child: Text(
                          'Alif Iftekhar',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.171875 * ffem / fem,
                            letterSpacing: 0.150000006 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.74 * fem, 0 * fem, 0 * fem),
                        width: 16.67 * fem,
                        height: 15.26 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/drivefilerenameoutlinefill0wght400grad0opsz48-1-X4Z.png',
                          width: 16.67 * fem,
                          height: 15.26 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                  width: 335 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 61 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302822-bHX.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Email:',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 6 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 1.67 * fem, 1 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16.67 * fem, 0 * fem),
                                        child: Text(
                                          'Alif Iftekhar@info.com',
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 1.26 * fem),
                                        width: 16.67 * fem,
                                        height: 15.26 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/drivefilerenameoutlinefill0wght400grad0opsz48-1-8hT.png',
                                          width: 16.67 * fem,
                                          height: 15.26 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25 * fem,
                      ),
                      Container(
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 83 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302822-SMs.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Phone:',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 6 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 1.67 * fem, 1 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16.67 * fem, 0 * fem),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.26 * fem),
                                    width: 16.67 * fem,
                                    height: 15.26 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/drivefilerenameoutlinefill0wght400grad0opsz48-2.png',
                                      width: 16.67 * fem,
                                      height: 15.26 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25 * fem,
                      ),
                      Container(
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 119 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302822.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Password:',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 6 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 1.67 * fem, 1 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16.67 * fem, 0 * fem),
                                    child: Text(
                                      '*********',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.26 * fem),
                                    width: 16.67 * fem,
                                    height: 15.26 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/drivefilerenameoutlinefill0wght400grad0opsz48-1-rub.png',
                                      width: 16.67 * fem,
                                      height: 15.26 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25 * fem,
                      ),
                      Container(
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 67 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302822-PGR.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Account:',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 14 * fem, 0 * fem),
                              child: Text(
                                '****-****-****-4567',
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
                            Container(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-9302824.png',
                                width: 20 * fem,
                                height: 20 * fem,
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
