import 'dart:async';

import 'package:flutter/material.dart';

class CashInSuccessfullyScreen extends StatefulWidget {
  @override
  State<CashInSuccessfullyScreen> createState() =>
      _CashInSuccessfullyScreenState();
}

class _CashInSuccessfullyScreenState extends State<CashInSuccessfullyScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/cashInSuccessfullViewScreen');
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: TextButton(
            // cashinsuccessfullyb89 (210:3266)
            onPressed: () {},
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(
                  28 * fem, 14 * fem, 14.5 * fem, 249 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0a121d),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusdefaultblackqoB (210:3267)
                    margin: EdgeInsets.fromLTRB(
                        3.39 * fem, 0 * fem, 0 * fem, 154 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeLE9 (I210:3267;28:29)
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
                          // containerzpV (I210:3267;28:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.16 * fem, 0 * fem, 5.34 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeVmF (I210:3267;28:38)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                                width: 17.1 * fem,
                                height: 10.7 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/combined-shape-4iy.png',
                                  width: 17.1 * fem,
                                  height: 10.7 * fem,
                                ),
                              ),
                              Container(
                                // wifiyRX (I210:3267;28:43)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                                width: 15.4 * fem,
                                height: 11.06 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/wi-fi-THP.png',
                                  width: 15.4 * fem,
                                  height: 11.06 * fem,
                                ),
                              ),
                              Container(
                                // batteryUNH (I210:3267;28:31)
                                width: 24.5 * fem,
                                height: 11.5 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/battery-ALu.png',
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
                    // group3864zLd (210:3269)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.5 * fem, 56 * fem),
                    width: 300 * fem,
                    height: 300 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/group-3864-rvR.png',
                      width: 300 * fem,
                      height: 300 * fem,
                    ),
                  ),
                  Center(
                    // cashinsuccessfullyfxZ (210:3268)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14.5 * fem, 0 * fem),
                      child: Text(
                        'Cash In successfully!!',
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
      ),
    );
  }
}
