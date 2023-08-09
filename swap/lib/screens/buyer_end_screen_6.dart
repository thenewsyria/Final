import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/time_renaming_widget.dart';

class BuyerEndScreen6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 14 * fem, 14.5 * fem, 20 * fem),
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
                            0 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                        width: double.infinity,
                        height: 24 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 90 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 122 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-opq.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Chat',
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
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/notificationScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 3.4285888672 * fem,
                                          top: 1.7143554688 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17.14 * fem,
                                              height: 19.71 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/notifications-bell-imT.png',
                                                width: 17.14 * fem,
                                                height: 19.71 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // innernb7 (281:4038)
                                          left: 14 * fem,
                                          top: 1 * fem,
                                          child: Container(
                                            width: 10 * fem,
                                            height: 10 * fem,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/main-ui/images/oval-sQq.png',
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
                                                    height:
                                                        1.171875 * ffem / fem,
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
                            102 * fem, 0 * fem, 107.5 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                'Order No :',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.171875 * ffem / fem,
                                  letterSpacing: 0.1000000015 * fem,
                                  color: Color(0xff6d6d6d),
                                ),
                              ),
                            ),
                            Text(
                              '12457893',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.1000000015 * fem,
                                color: Color(0xff408aec),
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
                  height: 638 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 562 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 20 * fem, 20 * fem, 16 * fem),
                          width: 375 * fem,
                          height: 76 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.5 * fem, 0.5 * fem),
                                  width: 21.5 * fem,
                                  height: 21.5 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/plus-UQ5.png',
                                    width: 21.5 * fem,
                                    height: 21.5 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 9 * fem, 10 * fem, 9 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff202832),
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 81 * fem, 0 * fem),
                                        child: Text(
                                          'Write something...',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.171875 * ffem / fem,
                                            letterSpacing: 0.400000006 * fem,
                                            color: Color(0xfff7f4f9),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 22 * fem,
                                        height: 22 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/icon-emoji-2JZ.png',
                                          width: 22 * fem,
                                          height: 22 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
                                  width: 20 * fem,
                                  height: 17.82 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/camera-K3B.png',
                                    width: 20 * fem,
                                    height: 17.82 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                  width: 17.5 * fem,
                                  height: 21.5 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/voice-6Sq.png',
                                    width: 17.5 * fem,
                                    height: 21.5 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          width: 335 * fem,
                          height: 572 * fem,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 15 * fem, 15 * fem, 14 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff2e3239),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // timercC5 (274:3247)
                                        margin: EdgeInsets.fromLTRB(30 * fem,
                                            0 * fem, 1 * fem, 10 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.25 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeremaining4pm (274:3248)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Time Remaining',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing:
                                                      0.1000000015 * fem,
                                                  color: Color(0xfff7f4f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group50518Jq (274:3249)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  12.25 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group5047EMs (274:3250)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        3 * fem,
                                                        0 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // group9302895YdT (274:3252)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  0 * fem),
                                                          width: 25 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xffb3261e),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        4 * fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '15',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.171875 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    0.1000000015 *
                                                                        fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // CCD (274:3251)
                                                          ':',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2175 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff7f4f9),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group5048ve1 (274:3255)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        4 * fem,
                                                        0 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // group9302896Qp5 (274:3257)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  0 * fem),
                                                          width: 25 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xffb3261e),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        4 * fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '01',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    0.1000000015 *
                                                                        fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // DmX (274:3256)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem),
                                                          child: Text(
                                                            ':',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Montserrat',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.2189999989 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xfff7f4f9),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group5049JY5 (274:3260)
                                                    width: 25 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Container(
                                                      // group9302897SPP (274:3261)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffb3261e),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4 * fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '26',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.1000000015 *
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // informationcirclehq7 (274:3264)
                                              width: 13.5 * fem,
                                              height: 13.5 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/information-circle-knh.png',
                                                width: 13.5 * fem,
                                                height: 13.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group9302889ZsK (274:3265)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 19 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group9302887gh3 (274:3266)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // valorantradiantidforsellomf (274:3267)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        77 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Valorant Radiant Id for sell',
                                                      style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        letterSpacing:
                                                            0.1000000015 * fem,
                                                        color:
                                                            Color(0xff408aec),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // price1100gaZ (274:3268)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        1 * fem),
                                                    child: Text(
                                                      'Price : \$1100',
                                                      style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.171875 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff408aec),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group9302888ZuF (274:3269)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group9302881hVf (274:3270)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        15 * fem),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // emailoYh (274:3271)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11 * fem),
                                                          child: Text(
                                                            'Email',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.1725 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.25 * fem,
                                                              color: Color(
                                                                  0xfff7f4f9),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // pyb (274:3272)
                                                          '************',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.171875 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.1000000015 *
                                                                    fem,
                                                            color: Color(
                                                                0xff408aec),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group9302883woK (274:3273)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // passwordH6V (274:3274)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  9.5 * fem),
                                                          child: Text(
                                                            'Password',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.1725 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.25 * fem,
                                                              color: Color(
                                                                  0xfff7f4f9),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupfqqbm1f (VmFRkuaBcbnXjvVJDbfQqb)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  2.05 * fem,
                                                                  0 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // fMw (274:3275)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        1.5 *
                                                                            fem,
                                                                        211.05 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  '************',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Roboto',
                                                                    fontSize:
                                                                        14 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        1.1725 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.1000000015 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff408aec),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // eyeoffMEm (274:3276)
                                                                width:
                                                                    15.91 * fem,
                                                                height:
                                                                    15 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/main-ui/images/eye-off-Sc5.png',
                                                                  width: 15.91 *
                                                                      fem,
                                                                  height:
                                                                      15 * fem,
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
                                        // somethingwentwrongwiththegiven (274:3246)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Something went wrong with the given info!!',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffb3261e),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Container(
                                  // yous6d (274:3295)
                                  width: 200 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // messagenzH (274:3298)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        padding: EdgeInsets.fromLTRB(16 * fem,
                                            16 * fem, 16 * fem, 24 * fem),
                                        width: double.infinity,
                                        height: 80 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(24 * fem),
                                            topRight: Radius.circular(24 * fem),
                                            bottomRight:
                                                Radius.circular(4 * fem),
                                            bottomLeft:
                                                Radius.circular(24 * fem),
                                          ),
                                        ),
                                        child: Center(
                                          // howtocreateakitsdED (274:3300)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 142 * fem,
                                              ),
                                              child: Text(
                                                'How to create a Valorant account?',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  letterSpacing:
                                                      0.400000006 * fem,
                                                  color: Color(0xff303030),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // amhUy (274:3297)
                                        margin: EdgeInsets.fromLTRB(16 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '08:21 AM',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            letterSpacing: 0.400000006 * fem,
                                            color: Color(0xff757575),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Container(
                                  // group9302890o1o (205:2200)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 15 * fem, 15 * fem, 15 * fem),
                                  width: 335 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff2e3239),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // timerFPb (205:2791)
                                        margin: EdgeInsets.fromLTRB(30 * fem,
                                            0 * fem, 5 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeremainingx37 (205:2792)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Time Remaining',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.171875 * ffem / fem,
                                                  letterSpacing:
                                                      0.1000000015 * fem,
                                                  color: Color(0xfff7f4f9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group5051SDB (205:2793)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group5047XkR (205:2794)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // group93028954EZ (205:2805)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  0 * fem),
                                                          width: 25 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff1a73e8),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        4 * fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '15',
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.1725 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    0.1000000015 *
                                                                        fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // 59f (205:2796)
                                                          ':',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2175 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff7f4f9),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 3 * fem,
                                                  ),
                                                  Container(
                                                    // group5048yVw (205:2798)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // group9302896u8h (205:2806)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  0 * fem),
                                                          width: 25 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff1a73e8),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        4 * fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '01',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.171875 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    0.1000000015 *
                                                                        fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // Ky7 (205:2800)
                                                          ':',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.2175 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfff7f4f9),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 3 * fem,
                                                  ),
                                                  Container(
                                                    // group5049SXw (205:2802)
                                                    width: 25 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Container(
                                                      // group9302897BEd (205:2807)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff1a73e8),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4 * fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '26',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.171875 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.1000000015 *
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            TextButton(
                                              // informationcirclee8D (205:2827)
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 18 * fem,
                                                height: 18 * fem,
                                                child: Image.asset(
                                                  'assets/main-ui/images/information-circle.png',
                                                  width: 18 * fem,
                                                  height: 18 * fem,
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
                                        // group9302889hsB (205:2203)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group9302887cz9 (205:2204)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // valorantradiantidforselliXP (205:2205)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        77 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Valorant Radiant Id for sell',
                                                      style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        letterSpacing:
                                                            0.1000000015 * fem,
                                                        color:
                                                            Color(0xff408aec),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // price1100zE1 (205:2206)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        1 * fem),
                                                    child: Text(
                                                      'Price : \$1100',
                                                      style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.171875 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff408aec),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group93028885WM (205:2207)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group9302881DMf (205:2208)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        14 * fem),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // emailjau (205:2209)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  12 * fem),
                                                          child: Text(
                                                            'Email',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.171875 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.25 * fem,
                                                              color: Color(
                                                                  0xfff7f4f9),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // valorantspygmailcompsF (205:2210)
                                                          'Valorantspy@gmail.com',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.1000000015 *
                                                                    fem,
                                                            color: Color(
                                                                0xff408aec),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group9302883v9b (205:2211)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // password3V7 (205:2212)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11 * fem),
                                                          child: Text(
                                                            'Password',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.1725 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.25 * fem,
                                                              color: Color(
                                                                  0xfff7f4f9),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupywnzjMw (VmF5pZdGyviPcLAJnfYWNZ)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  2.05 * fem,
                                                                  0 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // SGM (205:2213)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        170.05 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  '1234568901045',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Roboto',
                                                                    fontSize:
                                                                        14 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        1.171875 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.1000000015 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff408aec),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // eyevhK (205:2214)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0.17 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                width:
                                                                    15.9 * fem,
                                                                height:
                                                                    11.67 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/main-ui/images/eye-Med.png',
                                                                  width: 15.9 *
                                                                      fem,
                                                                  height:
                                                                      11.67 *
                                                                          fem,
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
                                      SizedBox(
                                        height: 25 * fem,
                                      ),
                                      Container(
                                        // group9302893bHf (205:2270)
                                        margin: EdgeInsets.fromLTRB(20 * fem,
                                            0 * fem, 20 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 34 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // additemstowishlistga1 (205:2254)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  17 * fem,
                                                  0 * fem),
                                              child: TextButton(
                                                onPressed: () {
                                                  Navigator.pushNamed(context,
                                                      '/somethingWrongScreen');
                                                },
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      12.5 * fem,
                                                      10 * fem,
                                                      9 * fem,
                                                      9 * fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xfff7f4f9),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5 * fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x4c000000),
                                                        offset: Offset(
                                                            0 * fem, 1 * fem),
                                                        blurRadius: 1.5 * fem,
                                                      ),
                                                      BoxShadow(
                                                        color:
                                                            Color(0x26000000),
                                                        offset: Offset(
                                                            0 * fem, 4 * fem),
                                                        blurRadius: 4 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // iconsclose24px4aZ (205:2256)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.5 * fem,
                                                                1 * fem),
                                                        width: 7 * fem,
                                                        height: 7 * fem,
                                                        child: Image.asset(
                                                          'assets/main-ui/images/icons-close24px-J5s.png',
                                                          width: 7 * fem,
                                                          height: 7 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // itsnotworkingkyB (205:2255)
                                                        'It’s not working',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.400000006 * fem,
                                                          color:
                                                              Color(0xffb3261e),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // additemstowishlists2D (205:2271)
                                              onPressed: () {
                                                Navigator.pushNamed(context,
                                                    '/completePaymentOtp');
                                              },
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    20 * fem,
                                                    10 * fem,
                                                    20 * fem,
                                                    9 * fem),
                                                width: 124 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xff009329),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          5 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4c000000),
                                                      offset: Offset(
                                                          0 * fem, 1 * fem),
                                                      blurRadius: 1.5 * fem,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x26000000),
                                                      offset: Offset(
                                                          0 * fem, 4 * fem),
                                                      blurRadius: 4 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  // group9302894tCD (205:2275)
                                                  padding: EdgeInsets.fromLTRB(
                                                      1.81 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // checknHb (205:2280)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                6.8 * fem,
                                                                1 * fem),
                                                        width: 8.39 * fem,
                                                        height: 6 * fem,
                                                        child: Image.asset(
                                                          'assets/main-ui/images/check.png',
                                                          width: 8.39 * fem,
                                                          height: 6 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // itsworkingGyT (205:2272)
                                                        'It’s Working',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.400000006 * fem,
                                                          color:
                                                              Color(0xfff7f4f9),
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
                                    ],
                                  ),
                                )
                              ],
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
