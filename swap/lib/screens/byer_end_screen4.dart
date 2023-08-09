import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/chat_section_widget.dart';

class ByerEndScreen4 extends StatefulWidget {
  @override
  State<ByerEndScreen4> createState() => _ByerEndScreen4State();
}

class _ByerEndScreen4State extends State<ByerEndScreen4> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.pushNamed(context, '/byerEndScreen6');
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: TextButton(
          // buyerendscreen4UjP (216:2856)
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
                              100.11 * fem, 0 * fem, 105.5 * fem, 30 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.39 * fem, 24 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 31 * fem, 20 * fem),
                                width: 304 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      height: 104 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                34 * fem,
                                                34 * fem,
                                                2 * fem,
                                                2 * fem),
                                            decoration: BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/main-ui/images/ellipse-187-bg-RKB.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              alignment: Alignment.bottomRight,
                                              child: SizedBox(
                                                width: 12 * fem,
                                                height: 12 * fem,
                                                child: Image.asset(
                                                  'assets/main-ui/images/icon-Yvy.png',
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10 * fem,
                                                12 * fem,
                                                11 * fem,
                                                20 * fem),
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
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 219 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. ',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
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
                                width: 200 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          16 * fem, 16 * fem, 24 * fem),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5.39 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              15 * fem, 15 * fem, 15 * fem, 15 * fem),
                          width: 335 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffb3261e)),
                            color: Color(0xff2e3239),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    30 * fem, 0 * fem, 10 * fem, 25 * fem),
                                width: double.infinity,
                                height: 24 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 7 * fem, 0 * fem),
                                      child: Text(
                                        'Time Remaining',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xfff7f4f9),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
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
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 25 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffb3261e),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '00',
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
                                                  // xXw (216:2918)
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
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 25 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffb3261e),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '00',
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
                                                Text(
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
                                            // group5049w2V (216:2927)
                                            width: 25 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      4 * fem),
                                            ),
                                            child: Container(
                                              // group9302897sgq (216:2928)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffb3261e),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '00',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
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
                                      // informationcircleLqK (279:3339)
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 18 * fem,
                                        height: 18 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/information-circle-mx9.png',
                                          width: 18 * fem,
                                          height: 18 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9302889dpR (216:2940)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group93028876T7 (216:2941)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // valorantradiantidforsellwid (216:2942)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 77 * fem, 0 * fem),
                                            child: Text(
                                              'Valorant Radiant Id for sell',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725 * ffem / fem,
                                                letterSpacing:
                                                    0.1000000015 * fem,
                                                color: Color(0xff408aec),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // price1100ALV (216:2943)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              'Price : \$1100',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff408aec),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group9302888CHB (216:2944)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group93028818Rj (216:2945)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 14 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // email3Ho (216:2946)
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
                                                      height:
                                                          1.171875 * ffem / fem,
                                                      letterSpacing: 0.25 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // LGu (217:2863)
                                                  '************',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xff408aec),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group9302883BYR (216:2948)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // passwordtSq (216:2949)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      9.5 * fem),
                                                  child: Text(
                                                    'Password',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      letterSpacing: 0.25 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouprbedMbK (VmFNsaDLWhp6kWRLZURbEd)
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
                                                        // GCV (216:2950)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1.5 * fem,
                                                                211.05 * fem,
                                                                0 * fem),
                                                        child: Text(
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
                                                      ),
                                                      Container(
                                                        // eyeoffYvh (216:2951)
                                                        width: 15.91 * fem,
                                                        height: 15 * fem,
                                                        child: Image.asset(
                                                          'assets/main-ui/images/eye-off-597.png',
                                                          width: 15.91 * fem,
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
                                // group930289348M (216:2932)
                                margin: EdgeInsets.fromLTRB(
                                    20 * fem, 0 * fem, 20 * fem, 0 * fem),
                                width: double.infinity,
                                height: 34 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // additemstowishlistZ57 (216:2937)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(12.5 * fem,
                                          10 * fem, 9 * fem, 9 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff3f4042),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconsclose24pxB6V (216:2939)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7.5 * fem, 1 * fem),
                                            width: 7 * fem,
                                            height: 7 * fem,
                                            child: Image.asset(
                                              'assets/main-ui/images/icons-close24px-koX.png',
                                              width: 7 * fem,
                                              height: 7 * fem,
                                            ),
                                          ),
                                          Text(
                                            // itsnotworking4vy (216:2938)
                                            'It’s not working',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.400000006 * fem,
                                              color: Color(0x7ff7f4f9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // additemstowishlistAz1 (216:2933)
                                      padding: EdgeInsets.fromLTRB(20 * fem,
                                          10 * fem, 20 * fem, 9 * fem),
                                      width: 124 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff3f4042),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Container(
                                        // group93028944pV (216:2934)
                                        padding: EdgeInsets.fromLTRB(1.81 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // checkBeD (216:2936)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.8 * fem,
                                                  1 * fem),
                                              width: 8.39 * fem,
                                              height: 6 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/check-yV7.png',
                                                width: 8.39 * fem,
                                                height: 6 * fem,
                                              ),
                                            ),
                                            Text(
                                              // itsworkingT5w (216:2935)
                                              'It’s Working',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                letterSpacing:
                                                    0.400000006 * fem,
                                                color: Color(0x7ff7f4f9),
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
                      ],
                    ),
                  ),
                  Container(
                    // group9302818m6d (216:2889)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 20 * fem, 20 * fem, 16 * fem),
                    width: double.infinity,
                    height: 76 * fem,
                    child: Container(
                      // group9302817SCm (216:2891)
                      padding: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // plusYmb (216:2892)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.5 * fem, 0.5 * fem),
                            width: 21.5 * fem,
                            height: 21.5 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/plus-dCZ.png',
                              width: 21.5 * fem,
                              height: 21.5 * fem,
                            ),
                          ),
                          Container(
                            // group9302816FR7 (216:2904)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 9 * fem, 10 * fem, 9 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff202832),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // writesomethingX7j (216:2906)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 86 * fem, 0 * fem),
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
                                  // iconemojiQhK (216:2907)
                                  width: 22 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/icon-emoji-KMf.png',
                                    width: 22 * fem,
                                    height: 22 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cameraixu (216:2896)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
                            width: 20 * fem,
                            height: 17.82 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/camera-4nh.png',
                              width: 20 * fem,
                              height: 17.82 * fem,
                            ),
                          ),
                          Container(
                            // voicePp9 (216:2900)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                            width: 17.5 * fem,
                            height: 21.5 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/voice-gVb.png',
                              width: 17.5 * fem,
                              height: 21.5 * fem,
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
        ),
      ),
    );
  }
}
