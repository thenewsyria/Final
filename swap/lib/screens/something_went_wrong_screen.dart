import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SomeThingWentWrong extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 812 * fem,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 19.89453125 * fem,
                  top: 14 * fem,
                  child: Container(
                      width: 340.61 * fem,
                      height: 20 * fem,
                      child: AppBarWidget()),
                ),
                Positioned(
                  left: 20 * fem,
                  top: 175 * fem,
                  child: Container(
                    width: 335 * fem,
                    height: 256 * fem,
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
                                // autogroupywdp8tM (VmFJkGvQELHs8PdVHEYwDP)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                height: 104 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // component1RcZ (224:2894)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          34 * fem, 34 * fem, 2 * fem, 2 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/ellipse-187-bg-dCy.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // iconFbb (224:2896)
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 12 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/icon-jeV.png',
                                            width: 12 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // messageY4u (224:2891)
                                      padding: EdgeInsets.fromLTRB(10 * fem,
                                          12 * fem, 11 * fem, 20 * fem),
                                      width: 240 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffe6f6f7),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(24 * fem),
                                          topRight: Radius.circular(24 * fem),
                                          bottomRight:
                                              Radius.circular(24 * fem),
                                          bottomLeft: Radius.circular(4 * fem),
                                        ),
                                      ),
                                      child: Center(
                                        // hikitsbaseletmeb3B (224:2893)
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
                                // amSpV (224:2890)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 80 * fem, 0 * fem),
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
                          // you7vd (224:2882)
                          width: 200 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // messageeQm (224:2885)
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
                                  // howtocreateakitsRpq (224:2887)
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
                                // amCz1 (224:2884)
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
                ),
                Positioned(
                  // group9302819Ugd (224:2899)
                  left: 20 * fem,
                  top: 74 * fem,
                  child: Container(
                    width: 335 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group9302795N1K (224:2900)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 122 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 1 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowbackiosfill0wght400grad0o (224:2901)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 128.6 * fem, 2 * fem),
                                width: 11.4 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-VUq.png',
                                  width: 11.4 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Text(
                                // chatJZB (224:2903)
                                'Chat',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 0.150000006 * fem,
                                  color: Color(0xfff7f4f9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group93027701yP (224:2905)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // notificationsbellwc9 (224:2906)
                                left: 3.4285736084 * fem,
                                top: 1.7143554688 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.14 * fem,
                                    height: 19.71 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/notifications-bell-dxZ.png',
                                      width: 17.14 * fem,
                                      height: 19.71 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // innercTP (224:2909)
                                left: 14 * fem,
                                top: 1 * fem,
                                child: Container(
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/oval-DFs.png',
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
                                          height: 1.171875 * ffem / fem,
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group9302818PMf (224:2912)
                  left: 0 * fem,
                  top: 727 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 20 * fem, 20 * fem, 16 * fem),
                    width: 375 * fem,
                    height: 76 * fem,
                    child: Container(
                      // group9302817GgM (224:2914)
                      padding: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // plusZvM (224:2915)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.5 * fem, 0.5 * fem),
                            width: 21.5 * fem,
                            height: 21.5 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/plus-D33.png',
                              width: 21.5 * fem,
                              height: 21.5 * fem,
                            ),
                          ),
                          Container(
                            // group9302816TVw (224:2927)
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
                                  // writesomethingiwf (224:2929)
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
                                  // iconemojibkZ (224:2930)
                                  width: 22 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/icon-emoji-Vb3.png',
                                    width: 22 * fem,
                                    height: 22 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cameratjf (224:2919)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
                            width: 20 * fem,
                            height: 17.82 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/camera-Uey.png',
                              width: 20 * fem,
                              height: 17.82 * fem,
                            ),
                          ),
                          Container(
                            // voiceym7 (224:2923)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                            width: 17.5 * fem,
                            height: 21.5 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/voice-hjK.png',
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
                  // group39031g9j (224:2932)
                  left: 120 * fem,
                  top: 128 * fem,
                  child: Container(
                    width: 135 * fem,
                    height: 17 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // guysimmmonsgmailcomN2Z (224:2934)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          child: Text(
                            'Ticket No :',
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
                          // guysimmmonsgmailcomS2R (224:2933)
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
                ),
                Positioned(
                  // group9302891wUy (224:2935)
                  left: 20 * fem,
                  top: 455 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    width: 335 * fem,
                    height: 272 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff2e3239),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeranq (224:2937)
                          margin: EdgeInsets.fromLTRB(
                              30 * fem, 0 * fem, 31 * fem, 25 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2.25 * fem, 0 * fem),
                          width: double.infinity,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeremainingrkM (224:2938)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 15 * fem, 0 * fem),
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
                                // group5051YNH (224:2939)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.25 * fem, 0 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group5047F1o (224:2940)
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
                                            // group9302895a45 (224:2942)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
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
                                                '20',
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
                                          Container(
                                            // B3s (224:2941)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              ':',
                                              style: TextStyle(
                                                fontFamily: 'Montserrat',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.2189999989 * ffem / fem,
                                                color: Color(0xfff7f4f9),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4 * fem,
                                    ),
                                    Container(
                                      // group5048FJd (224:2945)
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
                                            // group9302896yEd (224:2947)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
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
                                          Container(
                                            // nC5 (224:2946)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              ':',
                                              style: TextStyle(
                                                fontFamily: 'Montserrat',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.2189999989 * ffem / fem,
                                                color: Color(0xfff7f4f9),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4 * fem,
                                    ),
                                    Container(
                                      // group5049sDX (224:2950)
                                      width: 25 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                      ),
                                      child: Container(
                                        // group9302897zZ3 (224:2951)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff1a73e8),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
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
                                              letterSpacing: 0.1000000015 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // informationcircleEyB (224:2954)
                                width: 13.5 * fem,
                                height: 13.5 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/information-circle-Uay.png',
                                  width: 13.5 * fem,
                                  height: 13.5 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group93028899KT (224:2963)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group93028873fj (224:2964)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // valorantradiantidforsellXL1 (224:2965)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 77 * fem, 0 * fem),
                                      child: Text(
                                        'Valorant Radiant Id for sell',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.171875 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff408aec),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // price1100b4y (224:2966)
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
                              Container(
                                // group93028886nR (224:2967)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group93028812RB (224:2968)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // emailY8d (224:2969)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 12 * fem),
                                            child: Text(
                                              'Email',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.171875 * ffem / fem,
                                                letterSpacing: 0.25 * fem,
                                                color: Color(0xfff7f4f9),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // valorantspygmailcompbw (224:2970)
                                            'Valorantspy@gmail.com',
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
                                      // group9302883Kob (224:2971)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // passwordeqs (224:2972)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9.5 * fem),
                                            child: Text(
                                              'Password',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                letterSpacing: 0.25 * fem,
                                                color: Color(0xfff7f4f9),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupzevzYgM (VmFLXDxryWhcUfzkKkzEvZ)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.05 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // Smj (224:2973)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1.5 * fem,
                                                      211.05 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '************',
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
                                                  // eyeoffiz9 (224:2974)
                                                  width: 15.9 * fem,
                                                  height: 15 * fem,
                                                  child: Image.asset(
                                                    'assets/main-ui/images/eye-off-7E5.png',
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
                          // group93028932jw (224:2955)
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
                                // additemstowishlistXAu (224:2960)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    12.5 * fem, 10 * fem, 9 * fem, 9 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff7f4f9),
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 1.5 * fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 4 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconsclose24pxJL5 (224:2962)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 7.5 * fem, 1 * fem),
                                      width: 7 * fem,
                                      height: 7 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/icons-close24px-yXK.png',
                                        width: 7 * fem,
                                        height: 7 * fem,
                                      ),
                                    ),
                                    Text(
                                      // itsnotworkingb4H (224:2961)
                                      'It’s not working',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 0.400000006 * fem,
                                        color: Color(0xffb3261e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // additemstowishlisttZB (224:2956)
                                padding: EdgeInsets.fromLTRB(
                                    20 * fem, 10 * fem, 20 * fem, 9 * fem),
                                width: 124 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff009329),
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 1.5 * fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 4 * fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // group93028948iR (224:2957)
                                  padding: EdgeInsets.fromLTRB(
                                      1.81 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // checkqsj (224:2959)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 6.8 * fem, 1 * fem),
                                        width: 8.39 * fem,
                                        height: 6 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/check-xny.png',
                                          width: 8.39 * fem,
                                          height: 6 * fem,
                                        ),
                                      ),
                                      Text(
                                        // itsworkingjTK (224:2958)
                                        'It’s Working',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.400000006 * fem,
                                          color: Color(0xfff7f4f9),
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
                Positioned(
                  // rectangle2950qmF (224:2998)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 3 * fem,
                        sigmaY: 3 * fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 812 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x054d5660),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group9302886sxq (224:3000)
                  left: 20 * fem,
                  top: 316 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        35 * fem, 19.89 * fem, 35 * fem, 20 * fem),
                    width: 335 * fem,
                    height: 180 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff4d5660), Color(0xff343b48)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4c000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0 * fem, 8 * fem),
                          blurRadius: 6 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // somethingwentwrongRcy (224:3002)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 49.11 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 174 * fem,
                          ),
                          child: Text(
                            'Something went wrong?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xe5f7f4f9),
                            ),
                          ),
                        ),
                        Container(
                          // group9302894ULM (224:3003)
                          width: double.infinity,
                          height: 34 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // additemstowishlistBVf (224:3007)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.pushNamed(
                                        context, '/submitTricket');
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 124 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff7f4f9),
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1.5 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Support Ticket',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.400000006 * fem,
                                          color: Color(0xffb3261e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/byerEndScreen4');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 124 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff7f4f9),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x4c000000),
                                        offset: Offset(0 * fem, 1 * fem),
                                        blurRadius: 1.5 * fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 4 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Message Seller',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.400000006 * fem,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
