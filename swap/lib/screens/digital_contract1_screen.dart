import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/container_digital_widget.dart';
import 'package:swap/widgets/head_digital_widget.dart';

class DigitalContract1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            padding:
                EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget(),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
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
                      SizedBox(
                        width: 90 * fem,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 15 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Support',
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
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.003, 0.065),
                      end: Alignment(-0, 1),
                      colors: <Color>[Color(0xff202832), Color(0x00202832)],
                      stops: <double>[0, 1],
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20 * fem),
                      topRight: Radius.circular(20 * fem),
                    ),
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ContainerDigitalWidget(),
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/digitalContract2');
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 44 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1a73e8),
                            borderRadius: BorderRadius.circular(12 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(4 * fem, 4 * fem),
                                blurRadius: 5 * fem,
                              ),
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(-1 * fem, -1 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Submit',
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
