import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class ProfileBankScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // profilebankaddsectionfirsttime (209:2496)
          padding:
              EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    // statusdefaultblackumX (209:2497)
                    margin: EdgeInsets.fromLTRB(
                        11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 114 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 90 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-xtM.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // profileF25 (209:2501)
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
                      Expanded(
                        child: TextButton(
                          // frame1877wvV (281:3166)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: double.infinity,
                            child: Container(
                              // group93027704kD (281:3167)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notificationsbellnw7 (281:3168)
                                    left: 3.4284667969 * fem,
                                    top: 1.7138671875 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/notifications-bell-Ctm.png',
                                          width: 17.14 * fem,
                                          height: 19.71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // innerFZo (281:3171)
                                    left: 14 * fem,
                                    top: 1 * fem,
                                    child: Container(
                                      width: 10 * fem,
                                      height: 10 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/oval-PtR.png',
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
                  // group9302872rJh (209:2548)
                  margin: EdgeInsets.fromLTRB(
                      68 * fem, 0 * fem, 72.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 207 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group39063kQ5 (209:2549)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 200 * fem,
                          height: 200 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse1833e5 (209:2550)
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
                                            'assets/main-ui/images/ellipse-183-bg-KgZ.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse147gww (209:2551)
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
                        // frame2608249ZVw (209:2552)
                        left: 66 * fem,
                        top: 183 * fem,
                        child: TextButton(
                          onPressed: () {},
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
                  // alififtekharNyB (209:2502)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.5 * fem, 30 * fem),
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
                  // group9302871G2y (209:2543)
                  margin: EdgeInsets.fromLTRB(
                      117 * fem, 0 * fem, 122.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 22 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group9302870M4R (209:2545)
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
                              // info3xq (209:2546)
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
                              // rectangle2947jam (209:2547)
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
                      Text(
                        // posts4N9 (209:2544)
                        'Posts',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.171875 * ffem / fem,
                          letterSpacing: 0.150000006 * fem,
                          color: Color(0xffbcbcbc),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group9302830xiR (209:2511)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 109.5 * fem, 110 * fem),
                  width: 197 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupkrht4WZ (VmDBKuQNrYcRzrQ5uTKrHT)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group9302826ZCR (209:2512)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3 * fem, 20 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9302823rxD (209:2513)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302823-E6H.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // alififtekharinfocomkXo (209:2519)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
                                ],
                              ),
                            ),
                            Container(
                              // group9302827Rdw (209:2520)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9302823LF7 (209:2521)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/group-9302823-UGd.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // RXT (209:2527)
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
                          ],
                        ),
                      ),
                      TextButton(
                        // group93028296tV (209:2528)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 32 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group9302822QPP (209:2529)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/group-9302822-gWy.png',
                                  width: 32 * fem,
                                  height: 32 * fem,
                                ),
                              ),
                              Container(
                                // group9302869uL9 (209:2533)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 6 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    1.67 * fem, 1.67 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // addcirclefill0wght400grad0opsz (209:2580)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 11.67 * fem, 0.67 * fem),
                                      width: 16.67 * fem,
                                      height: 16.67 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/addcirclefill0wght400grad0opsz48-1.png',
                                        width: 16.67 * fem,
                                        height: 16.67 * fem,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () => Navigator.pushNamed(
                                          context, '/chosseYourAccountScreen'),
                                      child: Container(
                                        // addbankaccountrPo (209:2540)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.33 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Add Bank Account',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.25 * fem,
                                            color: Color(0xff1a73e8),
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
                    ],
                  ),
                ),
                Container(
                  // sliderdarkKYH (209:2541)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 12.5 * fem, 20 * fem),
                  width: 172 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/main-ui/images/slider-dark.png',
                    width: 172 * fem,
                    height: 20 * fem,
                  ),
                ),
                Container(
                  // swiperighttocheckyourpostsoTT (209:2542)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.5 * fem, 0 * fem),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
