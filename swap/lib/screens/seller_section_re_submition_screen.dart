import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/chat_section_widget.dart';
import 'package:swap/widgets/write_comment_widget.dart';

class SellerSectionReSubmitionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // sellersectionresubmitz29 (217:2864)
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
                  // autogroupnvjvS93 (VmFb397MMuKmoktbmfNVJV)
                  padding: EdgeInsets.fromLTRB(
                      19.89 * fem, 14 * fem, 14.5 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          width: double.infinity,
                          height: 20 * fem,
                          child: AppBarWidget()),
                      ChatSectionWidget(),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            102.11 * fem, 0 * fem, 107.5 * fem, 20 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // guysimmmonsgmailcomDaM (217:2919)
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
                              // guysimmmonsgmailcom6u3 (217:2918)
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
                      Container(
                        // frame2608255Dim (217:2973)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.39 * fem, 0 * fem),
                        width: 335 * fem,
                        height: 562 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group9302891ta1 (217:3130)
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 15 * fem, 15 * fem, 14 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff2e3239),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9302889Z9f (217:3151)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group9302888yWD (217:3155)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group9302881iCu (217:3156)
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
                                                      // emailjdo (217:3157)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              11 * fem),
                                                      child: Text(
                                                        'Email',
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
                                                    Text(
                                                      // SHK (217:3158)
                                                      '************',
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
                                                // group9302883ZMw (217:3159)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // password6Ms (217:3160)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              10.5 * fem),
                                                      child: Text(
                                                        'Password',
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
                                                    Container(
                                                      // autogroupgxadPLy (VmFcHMY2PkidDhSyAQgXAd)
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
                                                            // JTw (217:3161)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    1.5 * fem,
                                                                    211.05 *
                                                                        fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '************',
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
                                                            // eyeoffbhw (217:3162)
                                                            width: 15.9 * fem,
                                                            height: 15 * fem,
                                                            child: Image.asset(
                                                              'assets/main-ui/images/eye-off-E61.png',
                                                              width: 15.9 * fem,
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
                                  Container(
                                    // somethingwentwrongwiththegiven (217:3132)
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
                              // youLow (216:3084)
                              width: 200 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // messagegN1 (216:3087)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 16 * fem, 16 * fem, 24 * fem),
                                    width: double.infinity,
                                    height: 80 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(24 * fem),
                                        topRight: Radius.circular(24 * fem),
                                        bottomRight: Radius.circular(4 * fem),
                                        bottomLeft: Radius.circular(24 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      // howtocreateakitshH7 (216:3089)
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 168 * fem,
                                          ),
                                          child: Text(
                                            'How to create a Valorant account?',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.400000006 * fem,
                                              color: Color(0xff303030),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // amLay (216:3086)
                                    margin: EdgeInsets.fromLTRB(
                                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                              // group9302890nhs (217:2920)
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 15 * fem, 15 * fem, 20 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff2e3239),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group9302889rBw (217:2923)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group9302887Z6M (217:2924)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 14 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // valorantradiantidforsell54h (217:2925)
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
                                                      color: Color(0xff408aec),
                                                    ),
                                                  ),
                                                ),
                                                Container(
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
                                                      color: Color(0xff408aec),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group9302888SZT (217:2927)
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      5 * fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group93028818SH (217:2928)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      15 * fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5 * fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // emailFG1 (217:2932)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                9 * fem),
                                                        child: Text(
                                                          'Email',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
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
                                                        // group93028759MP (217:2929)
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                10.14 * fem,
                                                                12 * fem,
                                                                10.14 * fem,
                                                                11 * fem),
                                                        width: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xffe6e6e6)),
                                                          color:
                                                              Color(0xff202832),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      5 * fem),
                                                        ),
                                                        child: Text(
                                                          'Email',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.1725 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.25 * fem,
                                                            color: Color(
                                                                0x7fffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group9302882xpd (217:2933)
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5 * fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // passwordh1X (217:2937)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                12 * fem),
                                                        child: Text(
                                                          'Password',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
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
                                                      Container(
                                                        // group9302875mGH (217:2934)
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                10.17 * fem,
                                                                12 * fem,
                                                                10.17 * fem,
                                                                12 * fem),
                                                        width: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xffe6e6e6)),
                                                          color:
                                                              Color(0xff202832),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      5 * fem),
                                                        ),
                                                        child: Text(
                                                          'Password',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Roboto',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.171875 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                0.25 * fem,
                                                            color: Color(
                                                                0x7fffffff),
                                                          ),
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
                                      // additemstowishlistz93 (217:2922)
                                      margin: EdgeInsets.fromLTRB(
                                          42 * fem, 0 * fem, 43 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.pushNamed(context,
                                              '/sellerSectionReSubmition2');
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 40 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff408aec),
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4c000000),
                                                offset:
                                                    Offset(0 * fem, 1 * fem),
                                                blurRadius: 1.5 * fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x26000000),
                                                offset:
                                                    Offset(0 * fem, 4 * fem),
                                                blurRadius: 4 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Re-submit',
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
                SizedBox(
                  height: 20,
                ),
                WriteCommentWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
