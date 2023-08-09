import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class ChosseYourAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 0 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(
                      11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
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
                // chooseyouraccounttypeDRf (209:2588)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                child: Text(
                  'Choose Your Account Type :',
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
                // group93028416EZ (209:2589)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 186.5 * fem, 40 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302833yp9 (209:2590)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group93028326Ny (209:2592)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302832-72V.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // group9302831BQR (209:2591)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302831-idj.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // paypalVR7 (209:2593)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Paypal',
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
                // group93028416EZ (209:2589)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 186.5 * fem, 40 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302833yp9 (209:2590)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group93028326Ny (209:2592)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302832-72V.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // group9302831BQR (209:2591)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302831-idj.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // paypalVR7 (209:2593)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Paypal',
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
                // group9302839XRf (209:2599)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 156.5 * fem, 40 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/addYourAccountScreen');
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9302835Pim (209:2600)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group9302832WHb (209:2602)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/group-9302832.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Container(
                                // group9302831bZw (209:2601)
                                width: 48 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/group-9302831-3iM.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mastercardhss (209:2603)
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
                ),
              ),
              Container(
                // group9302838z6H (209:2604)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 198.5 * fem, 0 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302836VHw (209:2605)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9302832o3j (209:2607)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302832-Zt9.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // group9302831tL5 (209:2606)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302831-gbo.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // visangM (209:2608)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'VISA',
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
            ],
          ),
        ),
      ),
    );
  }
}
