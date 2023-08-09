import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/chat_section_widget.dart';
import 'package:swap/widgets/write_comment_widget.dart';

class SellerSectionAfterScreen extends StatelessWidget {
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
                      20 * fem, 14 * fem, 14.5 * fem, 0 * fem),
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
                        // group39031Yxd (207:2364)
                        margin: EdgeInsets.fromLTRB(
                            100 * fem, 0 * fem, 105.5 * fem, 30 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // guysimmmonsgmailcomTZo (207:2366)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                'Ticket No :',
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
                              // guysimmmonsgmailcomvyB (207:2365)
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
                        // messageSgd (207:2313)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // cs19b3 (207:2320)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31 * fem, 20 * fem),
                              width: 304 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupybndfJV (VmF8b4rApCEqwtiWkAybnd)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 104 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // component1ZPs (207:2326)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(34 * fem,
                                              34 * fem, 2 * fem, 2 * fem),
                                          decoration: BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-187-bg-2hj.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // iconcN9 (207:2328)
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: 12 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/icon-eLu.png',
                                                width: 12 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // messageuc9 (207:2323)
                                          padding: EdgeInsets.fromLTRB(10 * fem,
                                              12 * fem, 10 * fem, 20 * fem),
                                          width: 240 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffe6f6f7),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(24 * fem),
                                              topRight:
                                                  Radius.circular(24 * fem),
                                              bottomRight:
                                                  Radius.circular(24 * fem),
                                              bottomLeft:
                                                  Radius.circular(4 * fem),
                                            ),
                                          ),
                                          child: Center(
                                            // hikitsbaseletmeZwb (207:2325)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 220 * fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. ',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2 * ffem / fem,
                                                    color: Color(0xff303030),
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
                                    // amoqw (207:2322)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                    child: Text(
                                      '08:20 AM',
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
                            Container(
                              // you5Hf (207:2314)
                              width: 200 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // messagenhs (207:2317)
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
                                      // howtocreateakitsT3K (207:2319)
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
                                    // amjWd (207:2316)
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
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.pushNamed(
                            context, '/sellingSuccessfulScreen'),
                        child: Container(
                          // group9302890q3s (207:2367)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              15 * fem, 15 * fem, 15 * fem, 14 * fem),
                          width: 335 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff2e3239),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timergaH (207:2369)
                                margin: EdgeInsets.fromLTRB(
                                    30 * fem, 0 * fem, 10 * fem, 25 * fem),
                                width: double.infinity,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timeremainingBmw (207:2370)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                      child: Text(
                                        'Time Remaining',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.171875 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xfff7f4f9),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group5051TzM (207:2371)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group5047NLd (207:2372)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 0 * fem),
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
                                                  // group9302895Gwo (207:2374)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 25 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff1a73e8),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '15',
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
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // i37 (207:2373)
                                                  ':',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group5048dfs (207:2377)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
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
                                                  // group9302896Y29 (207:2379)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 25 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff1a73e8),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '01',
                                                      textAlign:
                                                          TextAlign.center,
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
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 9Xj (207:2378)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      1 * fem),
                                                  child: Text(
                                                    ':',
                                                    style: TextStyle(
                                                      fontFamily: 'Montserrat',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.2189999989 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group5049eDb (207:2382)
                                            width: 25 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      4 * fem),
                                            ),
                                            child: Container(
                                              // group9302897Mth (207:2383)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xff1a73e8),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '26',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    TextButton(
                                      // informationcircle1TT (207:2386)
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 18 * fem,
                                        height: 18 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/information-circle-Exd.png',
                                          width: 18 * fem,
                                          height: 18 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9302889gpV (207:2395)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group9302887nsX (207:2396)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // valorantradiantidforsellWHj (207:2397)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 77 * fem, 0 * fem),
                                            child: Text(
                                              'Valorant Radiant Id for sell',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.171875 * ffem / fem,
                                                letterSpacing:
                                                    0.1000000015 * fem,
                                                color: Color(0xff408aec),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // price1100aoP (207:2398)
                                            'Price : \$1100',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.171875 * ffem / fem,
                                              color: Color(0xff408aec),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () => Navigator.pushNamed(
                                          context, '/sellingSuccessfulScreen'),
                                      child: Container(
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
                                                    margin: EdgeInsets.fromLTRB(
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
                                                      height:
                                                          1.171875 * ffem / fem,
                                                      letterSpacing:
                                                          0.1000000015 * fem,
                                                      color: Color(0xff408aec),
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
                                                    margin: EdgeInsets.fromLTRB(
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
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        letterSpacing:
                                                            0.25 * fem,
                                                        color:
                                                            Color(0xfff7f4f9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupnr8d8VT (VmF9os9Y2FB6GpCqSfnr8D)
                                                    margin: EdgeInsets.fromLTRB(
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
                                                                  182.05 * fem,
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
                                                            height: 11.67 * fem,
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
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Container(
                                      // group93028981Sm (207:2435)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 42 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(3.61 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // checkW8d (207:2437)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 8.6 * fem, 0 * fem),
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
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
