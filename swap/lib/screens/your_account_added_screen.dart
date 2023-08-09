import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class YourAccountAddedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(28 * fem, 14 * fem, 14.5 * fem, 230 * fem),
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
                        3.39 * fem, 0 * fem, 0 * fem, 154 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  // group3864NQV (209:2843)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 12.5 * fem, 56 * fem),
                  width: 300 * fem,
                  height: 300 * fem,
                  child: Image.asset(
                    'assets/main-ui/images/group-3864-pKF.png',
                    width: 300 * fem,
                    height: 300 * fem,
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14.5 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 318 * fem,
                    ),
                    child: Text(
                      'Your Account has been Added successfully!!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.171875 * ffem / fem,
                        letterSpacing: 0.150000006 * fem,
                        color: Color(0xfff7f4f9),
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
