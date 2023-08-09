import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class CompletePaymentOtpScreen extends StatelessWidget {
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
              EdgeInsets.fromLTRB(31.39 * fem, 13 * fem, 14.5 * fem, 178 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 90 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget(),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      32.61 * fem, 0 * fem, 32.5 * fem, 109 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // enterotp17B (217:2740)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: Text(
                          'Enter OTP',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xe5f7f4f9),
                          ),
                        ),
                      ),
                      Container(
                        // anotphasbeensenttoyourphonenum (217:2741)
                        constraints: BoxConstraints(
                          maxWidth: 264 * fem,
                        ),
                        child: Text(
                          'An OTP has been sent to your phone number',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.150000006 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group9302752Z2D (217:2743)
                  margin: EdgeInsets.fromLTRB(
                      11.61 * fem, 0 * fem, 27.5 * fem, 211 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle2891RKK (217:2744)
                        width: 50 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          border: Border.all(color: Color(0xff1a73e8)),
                        ),
                      ),
                      SizedBox(
                        width: 10 * fem,
                      ),
                      Container(
                        // rectangle28907T3 (217:2745)
                        width: 50 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          border: Border.all(color: Color(0xff1a73e8)),
                        ),
                      ),
                      SizedBox(
                        width: 10 * fem,
                      ),
                      Container(
                        // rectangle2892QBF (217:2746)
                        width: 50 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          border: Border.all(color: Color(0xff1a73e8)),
                        ),
                      ),
                      SizedBox(
                        width: 10 * fem,
                      ),
                      Container(
                        // rectangle2889guT (217:2747)
                        width: 50 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          border: Border.all(color: Color(0xff1a73e8)),
                        ),
                      ),
                      SizedBox(
                        width: 10 * fem,
                      ),
                      Container(
                        // rectangle2893QKf (217:2748)
                        width: 50 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          border: Border.all(color: Color(0xff1a73e8)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // agreejMw (217:2742)
                  margin: EdgeInsets.fromLTRB(
                      61.61 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/paymentSuccess');
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
                          'Confirm',
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
