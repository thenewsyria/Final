import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class ChooseFromeSavedAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 224 * fem),
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
                        'Account',
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
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                child: Text(
                  'Choose Your Account For Cash In :',
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
                // group9302841QB7 (210:3022)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 186.5 * fem, 40 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302833J1b (210:3023)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9302832c2H (210:3025)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302832-o9w.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // group9302831gnq (210:3024)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302831-HEu.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // paypalBzV (210:3026)
                      'Paypal',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.171875 * ffem / fem,
                        letterSpacing: 0.25 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group9302840JpD (210:3027)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 169.5 * fem, 40 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group93028341Cq (210:3028)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9302832Mg1 (210:3030)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302832-aYm.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // group93028312n9 (210:3029)
                            padding: EdgeInsets.fromLTRB(6.91 * fem,
                                20.69 * fem, 3.74 * fem, 20.65 * fem),
                            width: 48 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff408aec)),
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Container(
                              // payoneervectorlogo20221WhK (I210:3029;141:572)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rectangle1ty (I210:3029;141:572;143:851)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1.3 * fem, 0 * fem),
                                    width: 6.67 * fem,
                                    height: 6.67 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/rectangle-Mam.png',
                                    ),
                                  ),
                                  Container(
                                    // vectoruDf (I210:3029;141:572;143:850)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.02 * fem),
                                    width: 26.4 * fem,
                                    height: 5.55 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/vector.png',
                                      width: 26.4 * fem,
                                      height: 5.55 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // payoneeryzD (210:3031)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Payoneer',
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
                // group9302839GTX (210:3032)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 156.5 * fem, 40 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/chooseAccountScreen');
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
                          // group9302835Kgh (210:3033)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group9302832Rzd (210:3035)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/group-9302832-Nv1.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Container(
                                // group9302831iTw (210:3034)
                                width: 48 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/group-9302831-PHo.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mastercard2Dj (210:3036)
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
                // group93028387FB (210:3037)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 197.5 * fem, 30 * fem),
                width: double.infinity,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302836Qzy (210:3038)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group93028327uP (210:3040)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302832-oho.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // group93028311js (210:3039)
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302831.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // visaiuB (210:3041)
                      'VISA',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.171875 * ffem / fem,
                        letterSpacing: 0.25 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // choosefromthesavedaccountsqU1 (217:2733)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                child: Text(
                  'Choose from the saved accounts :',
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
                // group93029026eq (217:2734)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 163.5 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 20 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9302832mFB (210:3102)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/group-9302832-N9K.png',
                            width: 16 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Container(
                          // group9302869FRF (216:2733)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2.5 * fem, 0 * fem, 1 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ZB3 (216:2740)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.5 * fem, 5 * fem, 0 * fem),
                                child: Text(
                                  '****-****-****-4567',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.171875 * ffem / fem,
                                    letterSpacing: 0.25 * fem,
                                    color: Color(0xe5f7f4f9),
                                  ),
                                ),
                              ),
                              Container(
                                // mastercard21SVj (216:2734)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                width: 20 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/mastercard-2-1-mru.png',
                                  width: 20 * fem,
                                  height: 15 * fem,
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
            ],
          ),
        ),
      ),
    );
  }
}
