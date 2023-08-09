import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/navigation_bar_widget.dart';
import 'package:swap/widgets/transaction_widget.dart';

class CashInSuccessfullViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(
                      19.89 * fem, 14 * fem, 14.5 * fem, 29 * fem),
                  width: double.infinity,
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
                            0.11 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                        width: double.infinity,
                        height: 24 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 90 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.pushNamed(
                                            context, '/swapmenu');
                                      },
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-TU1.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Wallet',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.171875 * ffem / fem,
                                      letterSpacing: 0.150000006 * fem,
                                      color: Color(0xfff7f4f9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/notificationScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 3.4285736084 * fem,
                                          top: 1.7138671875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17.14 * fem,
                                              height: 19.71 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/notifications-bell-G45.png',
                                                width: 17.14 * fem,
                                                height: 19.71 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 14 * fem,
                                          top: 1 * fem,
                                          child: Container(
                                            width: 10 * fem,
                                            height: 10 * fem,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/main-ui/images/oval-xnR.png',
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
                        margin: EdgeInsets.fromLTRB(
                            0.11 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                        width: double.infinity,
                        height: 36 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 140 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    width: 36 * fem,
                                    height: 36 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(18 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/ellipse-183-bg-o5w.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Alif Iftekhar',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 0 * fem, 5 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10 * fem,
                                      6.5 * fem, 10.83 * fem, 6.5 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff2e3239),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // allt21 (I279:3047;182:1154)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.83 * fem, 0 * fem),
                                        child: Text(
                                          'Withdraw',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xfff7f4f9),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowbackiosfill0wght400grad0o (I279:3047;182:1161)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.25 * fem, 0 * fem, 0 * fem),
                                        width: 8.33 * fem,
                                        height: 4.75 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-Mp1.png',
                                          width: 8.33 * fem,
                                          height: 4.75 * fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            109.11 * fem, 0 * fem, 115.5 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 19 * fem),
                              child: Text(
                                'Available Balance',
                                textAlign: TextAlign.right,
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
                            Text(
                              '\$00.00',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 36 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.2399999946 * fem,
                                color: Color(0xff1a73e8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 512 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2946RCH (209:2875)
                        left: 0 * fem,
                        top: 20 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 375 * fem,
                            height: 492 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20 * fem),
                                  topRight: Radius.circular(20 * fem),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(0.003, 0.065),
                                  end: Alignment(-0, 1),
                                  colors: <Color>[
                                    Color(0xff202832),
                                    Color(0x00202832)
                                  ],
                                  stops: <double>[0, 1],
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
                            ),
                          ),
                        ),
                      ),
                      TransactionWidget(),
                      Positioned(
                        // transactions8SZ (209:2937)
                        left: 20 * fem,
                        top: 70 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 107 * fem,
                            height: 22 * fem,
                            child: Text(
                              'Transactions',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // agreen1K (209:2938)
                        left: 93 * fem,
                        top: 0 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(
                                context, '/chooseFromeSavedAccount');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                53.5 * fem, 12 * fem, 48.5 * fem, 11 * fem),
                            width: 188 * fem,
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // downloadfill0wght400grad0opsz4 (I209:2938;153:775)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 1 * fem),
                                  width: 16 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/downloadfill0wght400grad0opsz48-1.png',
                                    width: 16 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Text(
                                  // agreeEXX (I209:2938;131:565)
                                  'Withdraw',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1.25 * fem,
                                    color: Color(0xfff7f4f9),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      NavigationBarWidget()
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
