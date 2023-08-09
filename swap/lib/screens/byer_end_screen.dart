import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/chat_section_widget.dart';

class ByerEndScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/supportHistory');
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
                      // group39031ajo (198:2772)
                      margin: EdgeInsets.fromLTRB(
                          100 * fem, 0 * fem, 103.5 * fem, 30 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // guysimmmonsgmailcom5wT (198:2774)
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
                            // guysimmmonsgmailcomZ5w (198:2773)
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
                      // messageTh7 (198:2710)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 132 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // cs1mSu (198:2728)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 20 * fem),
                            width: 304 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupb4pmU6R (VmF1frD2skjYuCJQpBB4pm)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 104 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // component1y3B (198:2734)
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
                                              'assets/main-ui/images/ellipse-187-bg-o97.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // iconDiD (198:2736)
                                          alignment: Alignment.bottomRight,
                                          child: SizedBox(
                                            width: 12 * fem,
                                            height: 12 * fem,
                                            child: Image.asset(
                                              'assets/main-ui/images/icon-2QV.png',
                                              width: 12 * fem,
                                              height: 12 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // message84V (198:2731)
                                        padding: EdgeInsets.fromLTRB(10 * fem,
                                            12 * fem, 10 * fem, 20 * fem),
                                        width: 240 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe6f6f7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(24 * fem),
                                            topRight: Radius.circular(24 * fem),
                                            bottomRight:
                                                Radius.circular(24 * fem),
                                            bottomLeft:
                                                Radius.circular(4 * fem),
                                          ),
                                        ),
                                        child: Center(
                                          // hikitsbaseletmez6h (198:2733)
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
                                  // amEFw (198:2730)
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
                            // youuN5 (198:2722)
                            width: 200 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // messagergd (198:2725)
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
                                    // howtocreateakits7Mf (198:2727)
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
                                  // amAqj (198:2724)
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
                      // group93028903ed (204:2232)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                      width: 335 * fem,
                      height: 164 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2e3239),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group9302889hz5 (204:2235)
                            left: 15 * fem,
                            top: 15 * fem,
                            child: Container(
                              width: 305 * fem,
                              height: 134 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group9302887ywb (204:2236)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // valorantradiantidforsell5zd (204:2237)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 77 * fem, 0 * fem),
                                          child: Text(
                                            'Valorant Radiant Id for sell',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.1000000015 * fem,
                                              color: Color(0xff408aec),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // price1100xYd (204:2238)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
                                          child: Text(
                                            'Price : \$1100',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.171875 * ffem / fem,
                                              color: Color(0xff408aec),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 156 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 15 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    11 * fem),
                                                child: Text(
                                                  'Email',
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
                                              Text(
                                                'Valorantspy@gmail.com',
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // password24d (204:2253)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                child: Text(
                                                  'Password',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing: 0.25 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // uu7 (204:2254)
                                                '1234568901045',
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
                          Positioned(
                            // rectangle29502iq (205:2253)
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
                                    width: 335 * fem,
                                    height: 164 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                        color: Color(0x054d5660),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // additemstowishlistszM (207:2304)
                            left: 117 * fem,
                            top: 62 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/byerEndScreen2');
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17.5 * fem,
                                    12 * fem, 19.55 * fem, 11 * fem),
                                width: 100 * fem,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff408aec),
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
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 11.05 * fem, 0 * fem),
                                      child: Text(
                                        'View',
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 15.9 * fem,
                                      height: 11.67 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/eye.png',
                                        width: 15.9 * fem,
                                        height: 11.67 * fem,
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
              ),
              Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
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
                          'assets/main-ui/images/plus-7PB.png',
                          width: 21.5 * fem,
                          height: 21.5 * fem,
                        ),
                      ),
                      Container(
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
                              width: 22 * fem,
                              height: 22 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/icon-emoji-TPb.png',
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
                          'assets/main-ui/images/camera-Ls7.png',
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
                          'assets/main-ui/images/voice-ZM7.png',
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
    );
  }
}
