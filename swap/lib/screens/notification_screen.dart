import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';

class NotificatinScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 284 * fem),
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
                      11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 100.5 * fem, 30 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 100 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/swaphome');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-eCD.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Notifications',
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
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sellingSuccessfulScreen');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      15 * fem, 12 * fem, 15 * fem, 5 * fem),
                  width: 335 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff2e3239),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 4 * fem),
                        child: Text(
                          'Congratulations! Your payment Has been Disbursed',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xfff7f4f9),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 226 * fem, 2 * fem),
                              child: Text(
                                '4 Hours ago',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xccf7f4f9),
                                ),
                              ),
                            ),
                            Container(
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-9302813-yWu.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 12 * fem),
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 12 * fem, 15 * fem, 5 * fem),
                width: 335 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // paymentsenttowarfazeswalletfor (115:389)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4 * fem, 4 * fem),
                      child: Text(
                        'Payment sent to  #Warfaze’s wallet for valorant ........',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupk637e6h (VmEeETvphYm3kB9yfeK637)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hoursagoy8y (115:388)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 226 * fem, 2 * fem),
                            child: Text(
                              '4 Hours ago',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.171875 * ffem / fem,
                                color: Color(0xccf7f4f9),
                              ),
                            ),
                          ),
                          Container(
                            // group9302813sEM (119:365)
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302813.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group9302797BF3 (115:390)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                width: 335 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(8 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c000000),
                      offset: Offset(0 * fem, 1 * fem),
                      blurRadius: 1 * fem,
                    ),
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0 * fem, 2 * fem),
                      blurRadius: 3 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroups4pfDBj (VmEebxK1uwVAph39r2S4PF)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 16 * fem, 15 * fem, 11 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upto30offmegasalestartingfromt (115:394)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 42 * fem, 5 * fem),
                            child: Text(
                              'Up To 30% off Mega Sale starting from today!!',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.171875 * ffem / fem,
                                letterSpacing: 0.400000006 * fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupiya1y4R (VmEeUYMhf6jR1wucgbiYA1)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hoursagoJ6h (115:399)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 226 * fem, 2 * fem),
                                  child: Text(
                                    '4 Hours ago',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xccf7f4f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9302813yyX (119:373)
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/group-9302813-ZWV.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle2941HDX (115:395)
                      width: 335 * fem,
                      height: 186 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(8 * fem),
                          bottomLeft: Radius.circular(8 * fem),
                        ),
                        child: Image.asset(
                          'assets/main-ui/images/rectangle-2941.png',
                          fit: BoxFit.cover,
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
