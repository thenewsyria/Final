import 'package:flutter/material.dart';

class AccountConfirmationOtpInDayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(31.39 * fem, 13 * fem, 14.5 * fem, 178 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusdefaultblackVYH (210:3244)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 90 * fem),
                width: double.infinity,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeAuK (210:3246)
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
                          color: Color(0xe5f7f4f9),
                        ),
                      ),
                    ),
                    Container(
                      // container2Rj (210:3247)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.16 * fem, 0 * fem, 5.34 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape8Um (210:3255)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/combined-shape-7c9.png',
                              width: 17.1 * fem,
                              height: 10.7 * fem,
                            ),
                          ),
                          Container(
                            // wifiDWD (210:3260)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/wi-fi-vZb.png',
                              width: 15.4 * fem,
                              height: 11.06 * fem,
                            ),
                          ),
                          Container(
                            // batteryu89 (210:3248)
                            width: 24.5 * fem,
                            height: 11.5 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/battery-TWV.png',
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
                // group93027531gy (217:2735)
                margin: EdgeInsets.fromLTRB(
                    32.61 * fem, 0 * fem, 32.5 * fem, 90 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // enterotp7ED (217:2736)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'Enter OTP',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.171875 * ffem / fem,
                          color: Color(0xe5f7f4f9),
                        ),
                      ),
                    ),
                    Container(
                      // anotphasbeensenttoyourphonenum (217:2737)
                      constraints: BoxConstraints(
                        maxWidth: 264 * fem,
                      ),
                      child: Text(
                        'An OTP has been sent to your phone number',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.150000006 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group9302752TBb (210:3238)
                margin: EdgeInsets.fromLTRB(
                    11.61 * fem, 0 * fem, 27.5 * fem, 211 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle2891w6m (210:3239)
                      width: 50 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: Color(0xff1a73e8)),
                      ),
                    ),
                    SizedBox(
                      width: 10 * fem,
                    ),
                    Container(
                      // rectangle2890pgM (210:3240)
                      width: 50 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: Color(0xff1a73e8)),
                      ),
                    ),
                    SizedBox(
                      width: 10 * fem,
                    ),
                    Container(
                      // rectangle2892uho (210:3241)
                      width: 50 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: Color(0xff1a73e8)),
                      ),
                    ),
                    SizedBox(
                      width: 10 * fem,
                    ),
                    Container(
                      // rectangle2889DCh (210:3242)
                      width: 50 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: Color(0xff1a73e8)),
                      ),
                    ),
                    SizedBox(
                      width: 10 * fem,
                    ),
                    Container(
                      // rectangle2893WBo (210:3243)
                      width: 50 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: Color(0xff1a73e8)),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // agreepiH (210:3237)
                margin: EdgeInsets.fromLTRB(
                    61.61 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/cashInSuccessfullyScreen');
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
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
                    child: Center(
                      child: Text(
                        'Confirm',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
