import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class AddYourAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(19.89 * fem, 14 * fem, 14.5 * fem, 40 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0.11 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                  width: double.infinity,
                  height: 25 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 106 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 90 * fem, 1 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-hMo.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // accountrtd (209:2622)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
                          ],
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          // frame18778bF (281:3158)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Container(
                              // group9302770dnu (281:3159)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notificationsbellMU1 (281:3160)
                                    left: 3.4285888672 * fem,
                                    top: 1.7138671875 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/notifications-bell-62H.png',
                                          width: 17.14 * fem,
                                          height: 19.71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // innerpMb (281:3163)
                                    left: 14 * fem,
                                    top: 1 * fem,
                                    child: Container(
                                      width: 10 * fem,
                                      height: 10 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/oval-tfX.png',
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
                  // addyouraccount2Tf (209:2623)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 195.39 * fem, 30 * fem),
                  child: Text(
                    'Add Your Account :',
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
                  // group93028396yK (209:2624)
                  margin: EdgeInsets.fromLTRB(
                      0.11 * fem, 0 * fem, 156.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 48 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9302835bv5 (209:2625)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 30 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group9302832iE1 (209:2627)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 16 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-9302832-LYM.png',
                                width: 16 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Container(
                              // group9302831CQ5 (209:2626)
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-9302831-thj.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // mastercarduJV (209:2628)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Mastercard',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group9302846m5o (209:2629)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.39 * fem, 20 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cardno3p1 (209:2630)
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
                        // group9302842KmX (209:2631)
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 12 * fem, 16 * fem, 12 * fem),
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
                          '4842**********',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.171875 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: Color(0x7fffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group9302843uDw (209:2634)
                  margin: EdgeInsets.fromLTRB(
                      0.11 * fem, 0 * fem, 5.5 * fem, 304 * fem),
                  width: double.infinity,
                  height: 74 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9302844zFP (209:2638)
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
                              // mmyyTuf (209:2640)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 19 * fem),
                              child: Text(
                                'MM/YY:',
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
                              // rectangle29439Gh (209:2639)
                              width: double.infinity,
                              height: 40 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                color: Color(0xff202832),
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
                          ],
                        ),
                      ),
                      Container(
                        // group9302845oc9 (209:2635)
                        width: 140 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // cvcXY9 (209:2637)
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
                              // rectangle2944R7j (209:2636)
                              width: double.infinity,
                              height: 40 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                color: Color(0xff202832),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // agree4wP (209:2641)
                  margin: EdgeInsets.fromLTRB(
                      73.11 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {},
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
                          'Save',
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
      ),
    );
  }
}
