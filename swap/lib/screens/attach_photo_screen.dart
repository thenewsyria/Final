import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class AttachPhotoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // attachaphotoofyourproblemFeu (165:1241)
          padding:
              EdgeInsets.fromLTRB(19.89 * fem, 14 * fem, 14.5 * fem, 34 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  // statusdefaultblackW53 (165:1660)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
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
                // group389969d7 (165:1718)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 20 * fem),
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ticketsubjectFRF (165:1724)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      child: Text(
                        'Ticket Subject',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.1000000015 * fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle8E9 (169:2671)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 13 * fem, 15 * fem, 13 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe6e6e6)),
                        color: Color(0xff202832),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fullnamebtR (169:2674)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 189 * fem, 0 * fem),
                            child: Text(
                              'Ticket Subject',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0xffbcbcbc),
                              ),
                            ),
                          ),
                          Container(
                            // group9302813HmF (165:1720)
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/group-9302813-Xdw.png',
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
                // group38997zff (165:1709)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 20 * fem),
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // describeVcR (165:1717)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      child: Text(
                        'Describe',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.1000000015 * fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                    ),
                    Container(
                      // rectangleAyT (165:1710)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 15 * fem, 5 * fem, 5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe6e6e6)),
                        color: Color(0xff202832),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // writeadescriptionofyourneed43F (165:1716)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 109 * fem, 69 * fem),
                            child: Text(
                              'Write a description of your need',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0xffbcbcbc),
                              ),
                            ),
                          ),
                          Container(
                            // group38992Wfw (165:1712)
                            width: 13 * fem,
                            height: 14 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2839E69 (165:1713)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12.05 * fem,
                                      height: 12.56 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffbcbcbc),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle2841WpM (165:1714)
                                  left: 4.2952880859 * fem,
                                  top: 4.9311523438 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8.7 * fem,
                                      height: 9.07 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffbcbcbc),
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
                  ],
                ),
              ),
              Container(
                // group9302736a3X (165:1254)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 5.39 * fem, 267 * fem),
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group9302737U8u (165:1255)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 95 * fem, 10 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // attachaphotoofyourproblemB3K (165:1257)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3 * fem, 0 * fem),
                            child: Text(
                              'Attach a photo of your problem',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff408aec),
                              ),
                            ),
                          ),
                          Container(
                            // optional3LR (165:1256)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '(optional)',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26 * ffem / fem,
                                color: Color(0xffbcbcbc),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3866LKX (165:1258)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enimageshowtosolveanerrorwhend (169:2617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 60 * fem,
                            height: 36 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/en-images-how-to-solve-an-error-when-downloading-an-app-in-the-galaxy-store-1.png',
                            ),
                          ),
                          Container(
                            // mypngi5B (165:1259)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 208 * fem, 0 * fem),
                            child: Text(
                              'my.png',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26 * ffem / fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ),
                          Container(
                            // ciclosesmallbuf (165:1260)
                            width: 10 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/ci-close-small.png',
                              width: 10 * fem,
                              height: 10 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group9302816iDb (169:2649)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/supportTricketSuccess');
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 335 * fem,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
