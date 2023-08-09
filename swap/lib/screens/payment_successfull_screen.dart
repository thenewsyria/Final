import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class PaymentSuccessfulScreen extends StatefulWidget {
  @override
  State<PaymentSuccessfulScreen> createState() =>
      _PaymentSuccessfulScreenState();
}

class _PaymentSuccessfulScreenState extends State<PaymentSuccessfulScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.pushNamed(context, '/purchaseHistoryScreen');
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
                31.39 * fem, 14 * fem, 14.5 * fem, 249 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff0a121d),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusdefaultblackx9T (217:2770)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 154 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeT6D (I217:2770;28:29)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 231.11 * fem, 0 * fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // containerjT3 (I217:2770;28:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.16 * fem, 0 * fem, 5.34 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape3Cq (I217:2770;28:38)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                                width: 17.1 * fem,
                                height: 10.7 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/combined-shape-YTF.png',
                                  width: 17.1 * fem,
                                  height: 10.7 * fem,
                                ),
                              ),
                              Container(
                                // wifiKw3 (I217:2770;28:43)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                                width: 15.4 * fem,
                                height: 11.06 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/wi-fi-agM.png',
                                  width: 15.4 * fem,
                                  height: 11.06 * fem,
                                ),
                              ),
                              Container(
                                // battery2aZ (I217:2770;28:31)
                                width: 24.5 * fem,
                                height: 11.5 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/battery-5rd.png',
                                  width: 24.5 * fem,
                                  height: 11.5 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3864whX (217:2772)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15.89 * fem, 56 * fem),
                    width: 300 * fem,
                    height: 300 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/group-3864-LWH.png',
                      width: 300 * fem,
                      height: 300 * fem,
                    ),
                  ),
                  Center(
                    // paymentsuccessfullZiu (217:2771)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17.89 * fem, 0 * fem),
                      child: Text(
                        'Payment successfull!!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
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
      ),
    );
  }
}
