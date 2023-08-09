import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SupportTicketSuccess extends StatefulWidget {
  @override
  State<SupportTicketSuccess> createState() => _SupportTicketSuccessState();
}

class _SupportTicketSuccessState extends State<SupportTicketSuccess> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.pushNamed(context, '/supportHistory');
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
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(
                31.39 * fem, 14 * fem, 14.5 * fem, 100 * fem),
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
                          0 * fem, 0 * fem, 0 * fem, 154 * fem),
                      width: double.infinity,
                      height: 20 * fem,
                      child: AppBarWidget()),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15.89 * fem, 56 * fem),
                    width: 300 * fem,
                    height: 300 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/group-3864.png',
                      width: 300 * fem,
                      height: 300 * fem,
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16.89 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 293 * fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.171875 * ffem / fem,
                            letterSpacing: 1.25 * fem,
                            color: Color(0xff303030),
                          ),
                          children: [
                            TextSpan(
                              text:
                                  'Support Ticket Submitted Successfully !!\nYour Ticket No.',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xff303030),
                              ),
                            ),
                            TextSpan(
                              text: '12457893',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 1.25 * fem,
                                color: Color(0xff408aec),
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
          ),
        ),
      ),
    );
  }
}
