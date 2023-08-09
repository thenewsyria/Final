import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/post_widget.dart';
import 'package:swap/widgets/post_widget_shadow.dart';

class PostosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 14 * fem, 14.5 * fem, 30 * fem),
                width: double.infinity,
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
                                Navigator.pushNamed(
                                    context, '/notificationScreen');
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
                      margin: EdgeInsets.fromLTRB(
                          117 * fem, 0 * fem, 122.5 * fem, 0 * fem),
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
                                0 * fem, 0 * fem, 30 * fem, 0 * fem),
                            child: Text(
                              'Info',
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
                          Container(
                            width: 42 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: Text(
                                    'Posts',
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
                                  margin: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 7 * fem, 0 * fem),
                                  width: double.infinity,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 632 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group9302873hyF (183:2605)
                      left: 20 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 335 * fem,
                        height: 630 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            PostWidget(),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            PostWidget(),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            PostWidgetShadow(),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            PostWidget()
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0 * fem,
                      top: 320 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 312 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-0.003, -0.388),
                                end: Alignment(-0.003, 0.045),
                                colors: <Color>[
                                  Color(0xe8202832),
                                  Color(0x00202832)
                                ],
                                stops: <double>[0, 1],
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
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 106 * fem,
                      top: 536 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 172 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/slider-dark-xxV.png',
                            width: 172 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 75 * fem,
                      top: 576 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 224 * fem,
                          height: 16 * fem,
                          child: Text(
                            'Swipe Left To Check Your Info ',
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
