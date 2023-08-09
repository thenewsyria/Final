import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/screens/signin_number1_screen.dart';
import 'package:swap/screens/signup_pass8_screen.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/rectangle_otp_widget.dart';

class ForgotPass5Screen extends StatelessWidget {
  static final String nameRoute = '/signuppass8';

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
              EdgeInsets.fromLTRB(19.89 * fem, 13 * fem, 14.5 * fem, 100 * fem),
          // margin: EdgeInsets.only(bottom: 125),
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
                        0 * fem, 0 * fem, 0 * fem, 125 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      44.11 * fem, 0 * fem, 114.5 * fem, 128 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
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
                      Text(
                        // toverifyyouraccountUub (262:3222)
                        'To verify your account',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.150000006 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group9302752nQV (262:3236)
                  margin: EdgeInsets.fromLTRB(
                      23.11 * fem, 0 * fem, 27.5 * fem, 211 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      RectangleOtpWidget(),
                      SizedBox(width: 10 * fem),
                      RectangleOtpWidget(),
                      SizedBox(width: 10 * fem),
                      RectangleOtpWidget(),
                      SizedBox(width: 10 * fem),
                      RectangleOtpWidget(),
                      SizedBox(width: 10 * fem),
                      RectangleOtpWidget()
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      43.11 * fem, 0 * fem, 128.5 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 24 * fem),
                        width: double.infinity,
                        height: 48 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () =>
                                      Navigator.pushNamed(context, '/signup4'),
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/arrow-right-YLm.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () =>
                                  Navigator.pushNamed(context, nameRoute),
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 2 * fem,
                                    sigmaY: 2 * fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        45 * fem, 17 * fem, 45 * fem, 17 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      border: Border(),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0x1eacbed2),
                                          Color(0x1e757575)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Center(
                                      // arrowrightmjb (262:3228)
                                      child: SizedBox(
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/arrow-right-uNd.png',
                                          width: 14 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed: () =>
                            Navigator.pushNamed(context, '/signin1'),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.150000006 * fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff1a73e8),
                            decorationColor: Color(0xff1a73e8),
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
