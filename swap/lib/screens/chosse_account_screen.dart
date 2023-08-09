import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class ChooseAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(19.89 * fem, 14 * fem, 14.5 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  // statusdefaultblackoVP (281:3347)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
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
                        'Account',
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
                          Navigator.pushNamed(context, '/notificationScreen');
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
                // group9302846gS1 (281:3360)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 30 * fem),
                width: 335 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cashinamountmCZ (281:3361)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Cash In Amount :',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.5 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group9302842F7j (281:3362)
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 12 * fem, 16 * fem, 11 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff202832),
                        borderRadius: BorderRadius.circular(5 * fem),
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
                      child: Text(
                        'Enter Amount',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.25 * fem,
                          color: Color(0x7fffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group9302901DCy (281:3365)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 5.39 * fem, 195 * fem),
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group9302900uLh (281:3366)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                      width: 184 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // selectedaccounttypeogy (281:3367)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 30 * fem),
                            child: Text(
                              'Selected Account type :',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.5 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group9302839tTX (281:3368)
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group9302835cPX (281:3369)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group9302832WUu (281:3371)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/group-9302832-uXs.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // group9302831azZ (281:3370)
                                        width: 48 * fem,
                                        height: 48 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/group-9302831-nHs.png',
                                          width: 48 * fem,
                                          height: 48 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // mastercard5wK (281:3372)
                                  'Mastercard',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.171875 * ffem / fem,
                                    letterSpacing: 0.25 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group9302847BjT (281:3373)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cardnoscH (281:3374)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            child: Text(
                              'Card No:',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.5 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group9302842xtd (281:3375)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 12 * fem, 16 * fem, 11 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff202832),
                              borderRadius: BorderRadius.circular(5 * fem),
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
                            child: Text(
                              'Enter card Number',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0x7fffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group9302843kJh (281:3378)
                      width: double.infinity,
                      height: 74 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9302844r6q (281:3383)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 55 * fem, 0 * fem),
                            width: 140 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mmyy9Lq (281:3386)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  child: Text(
                                    'MM/YY:',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.171875 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupurt5S53 (VmDWSgtCTCPnLhyHChUrt5)
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 12 * fem, 16 * fem, 11 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff202832),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
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
                                  child: Text(
                                    'MM/YY',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.25 * fem,
                                      color: Color(0x7fffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group9302845RxZ (281:3379)
                            width: 140 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cvcY1b (281:3382)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  child: Text(
                                    'CVC:',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1ncdbkZ (VmDWGn13gbBYjaUxLx1NCD)
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 12 * fem, 15 * fem, 11 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff202832),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
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
                                  child: Text(
                                    '****',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.25 * fem,
                                      color: Color(0x7fffffff),
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
                // agree2zH (281:3387)
                margin: EdgeInsets.fromLTRB(
                    74.11 * fem, 0 * fem, 78.5 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(
                        context, '/accountConfirmationOtpInDayScreen');
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff408aec),
                      borderRadius: BorderRadius.circular(5 * fem),
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
                    child: Center(
                      child: Text(
                        'Cash In',
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
    );
  }
}
