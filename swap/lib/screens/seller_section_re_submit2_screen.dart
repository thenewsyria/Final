import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/chat_section_widget.dart';

class SellerSectionReSubmition2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: TextButton(
          // sellersectionresubmit2if7 (274:3618)
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
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
                    // autogroupsrsrKuo (VmFgw47yFco2QWGQQFSrSR)
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
                        ChatSectionWidget(),
                        Container(
                          // group390316S1 (274:3653)
                          margin: EdgeInsets.fromLTRB(
                              102 * fem, 0 * fem, 107.5 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // guysimmmonsgmailcom1Yy (274:3655)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                child: Text(
                                  'Order No :',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 0.1000000015 * fem,
                                    color: Color(0xff6d6d6d),
                                  ),
                                ),
                              ),
                              Text(
                                // guysimmmonsgmailcomsr5 (274:3654)
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
                    // autogroup4zjrzA1 (VmFemT4bKd3bfvnQFj4zJR)
                    width: double.infinity,
                    height: 638 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group9302818Wu3 (274:3633)
                          left: 0 * fem,
                          top: 562 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 20 * fem, 20 * fem, 16 * fem),
                            width: 375 * fem,
                            height: 76 * fem,
                            child: Container(
                              // group9302817DHf (274:3635)
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // plusvhs (274:3636)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 11.5 * fem, 0.5 * fem),
                                    width: 21.5 * fem,
                                    height: 21.5 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/plus-xuK.png',
                                      width: 21.5 * fem,
                                      height: 21.5 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group9302816oFs (274:3648)
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
                                          // writesomethingUN1 (274:3650)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 80 * fem, 0 * fem),
                                          child: Text(
                                            'Write something...',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.400000006 * fem,
                                              color: Color(0xfff7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconemojiMwb (274:3651)
                                          width: 22 * fem,
                                          height: 22 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/icon-emoji-y33.png',
                                            width: 22 * fem,
                                            height: 22 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // camera4LD (274:3640)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
                                    width: 20 * fem,
                                    height: 17.82 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/camera-W5s.png',
                                      width: 20 * fem,
                                      height: 17.82 * fem,
                                    ),
                                  ),
                                  Container(
                                    // voiceWCD (274:3644)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                    width: 17.5 * fem,
                                    height: 21.5 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/voice-Kzd.png',
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
                          // frame2608255Bp9 (274:3656)
                          left: 20 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 335 * fem,
                            height: 572 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group9302891pcD (274:3657)
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
                                        // timerutZ (274:3660)
                                        margin: EdgeInsets.fromLTRB(30 * fem,
                                            0 * fem, 31 * fem, 25 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 2.25 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timeremainingQKX (274:3661)
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
                                              // group50514Q5 (274:3662)
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
                                                    // group5047Y4M (274:3663)
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
                                                          // group9302895SfX (274:3665)
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
                                                          // HRF (274:3664)
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
                                                    // group5048PUH (274:3668)
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
                                                          // group9302896V1X (274:3670)
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
                                                          // hdP (274:3669)
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
                                                    // group5049dX3 (274:3673)
                                                    width: 25 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4 * fem),
                                                    ),
                                                    child: Container(
                                                      // group9302897mNM (274:3674)
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
                                            Container(
                                              // informationcircleqND (274:3677)
                                              width: 13.5 * fem,
                                              height: 13.5 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/information-circle-yp1.png',
                                                width: 13.5 * fem,
                                                height: 13.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group9302889WDT (274:3678)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 20 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group9302887pjw (274:3679)
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
                                                    // valorantradiantidforsellcfo (274:3680)
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
                                                    // price11006ay (274:3681)
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
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        color:
                                                            Color(0xff408aec),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group9302888xdB (274:3682)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group9302881HfT (274:3683)
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
                                                          // email1bT (274:3684)
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
                                                          // uwj (274:3685)
                                                          '************',
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
                                                    // group9302883ePX (274:3686)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // passwordAcm (274:3687)
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
                                                          // autogroup4n1kDb3 (VmFfm1F2QiAJfCyMAi4n1K)
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
                                                                // vkM (274:3688)
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
                                                                // eyeoffp53 (274:3689)
                                                                width:
                                                                    15.91 * fem,
                                                                height:
                                                                    15 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/main-ui/images/eye-off-E8M.png',
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
                                        // somethingwentwrongwiththegiven (274:3659)
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
                                  // youJuK (274:3708)
                                  width: 200 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // messagezGM (274:3711)
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
                                          // howtocreateakitsSu3 (274:3713)
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
                                        // amibf (274:3710)
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
                                ////////////////////////////////
                                ///
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                      context, '/sellingSuccessfulScreen'),
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        15 * fem, 15 * fem, 15 * fem, 14 * fem),
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
                                          // group9302888ht1 (207:2399)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group9302881Sah (207:2400)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // emailMhf (207:2401)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              12 * fem),
                                                      child: Text(
                                                        'Email',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.171875 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xfff7f4f9),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // valorantspygmailcomSUD (207:2402)
                                                      'Valorantspy@gmail.com',
                                                      style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.171875 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.1000000015 * fem,
                                                        color:
                                                            Color(0xff408aec),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group93028838bw (207:2403)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // passwordf65 (207:2404)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              11 * fem),
                                                      child: Text(
                                                        'Password',
                                                        style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.1725 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xfff7f4f9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupnr8d8VT (VmF9os9Y2FB6GpCqSfnr8D)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              2.05 * fem,
                                                              0 * fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // 2qj (207:2405)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    170.05 *
                                                                        fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '1234568901045',
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
                                                                    0xff408aec),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // eyevRK (207:2406)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0.17 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            width: 15.9 * fem,
                                                            height: 11.67 * fem,
                                                            child: Image.asset(
                                                              'assets/main-ui/images/eye-yEd.png',
                                                              width: 15.9 * fem,
                                                              height:
                                                                  11.67 * fem,
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
                                          height: 25,
                                        ),
                                        Container(
                                          // group93028981Sm (207:2435)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 30 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              3.61 * fem,
                                              0 * fem,
                                              0 * fem,
                                              0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // checkW8d (207:2437)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    1 * fem,
                                                    8.6 * fem,
                                                    0 * fem),
                                                width: 16.79 * fem,
                                                height: 12 * fem,
                                                child: Image.asset(
                                                  'assets/main-ui/images/check-yUy.png',
                                                  width: 16.79 * fem,
                                                  height: 12 * fem,
                                                ),
                                              ),
                                              Container(
                                                // youremailaddressandpasswordhas (207:2436)
                                                constraints: BoxConstraints(
                                                  maxWidth: 234 * fem,
                                                ),
                                                child: Text(
                                                  'Your Email address and Password has been submitted to the buyer successfully !',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xff42c998),
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
