import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/screens/swap_details_screen.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/before_after_line_widget.dart';
import 'package:swap/widgets/search_widget.dart';

class SwapSearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 8 * fem),
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
                          Navigator.pushNamed(context, '/swaphome');
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
                        'Search',
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
              SearchWidget(),
              SizedBox(
                height: 20,
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                      child: Text(
                        'My Recent Searches',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BeforeAfterLineWidget(
                            text: 'Valorant',
                          ),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1 * fem),
                              color: Color(0x99686868),
                            ),
                          ),
                        ],
                      ),
                    ),
                    BeforeAfterLineWidget(
                      text: 'Fortnite',
                    )
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                width: 335 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Text(
                        'Recently Viewed',
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
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 9 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 422 * fem,
                      child: Container(
                        width: 354 * fem,
                        height: 701 * fem,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                width: double.infinity,
                                height: 480 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 19 * fem, 20 * fem),
                                      width: double.infinity,
                                      height: 220 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 150 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      120 * fem,
                                                      10 * fem,
                                                      10 * fem,
                                                      10 * fem),
                                                  width: double.infinity,
                                                  height: 150 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15 * fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/main-ui/images/rectangle-2932-bg-MiD.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      child: GestureDetector(
                                                        onTap: () =>
                                                            Navigator.push(
                                                                context,
                                                                MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          SwapDetailsScreen(),
                                                                )),
                                                        child: Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  110 * fem),
                                                          child: Image.asset(
                                                            'assets/main-ui/images/group-9302774-u3b.png',
                                                            width: 20 * fem,
                                                            height: 20 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 148 * fem,
                                                  ),
                                                  child: Text(
                                                    'Valorant Radiant ID for sell',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      letterSpacing:
                                                          0.1000000015 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '\$150.75',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          ////////////////
                                          Container(
                                            width: 150 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      120 * fem,
                                                      10 * fem,
                                                      10 * fem,
                                                      10 * fem),
                                                  width: double.infinity,
                                                  height: 150 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15 * fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/main-ui/images/rectangle-2932-bg-MiD.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      child: GestureDetector(
                                                        onTap: () =>
                                                            Navigator.push(
                                                                context,
                                                                MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          SwapDetailsScreen(),
                                                                )),
                                                        child: Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  110 * fem),
                                                          child: Image.asset(
                                                            'assets/main-ui/images/group-9302774-u3b.png',
                                                            width: 20 * fem,
                                                            height: 20 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 148 * fem,
                                                  ),
                                                  child: Text(
                                                    'Valorant Radiant ID for sell',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      letterSpacing:
                                                          0.1000000015 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '\$150.75',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 220 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 150 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      120 * fem,
                                                      10 * fem,
                                                      10 * fem,
                                                      10 * fem),
                                                  width: double.infinity,
                                                  height: 150 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15 * fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/main-ui/images/rectangle-2932-bg-MiD.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      child: GestureDetector(
                                                        onTap: () =>
                                                            Navigator.push(
                                                                context,
                                                                MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          SwapDetailsScreen(),
                                                                )),
                                                        child: Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  110 * fem),
                                                          child: Image.asset(
                                                            'assets/main-ui/images/group-9302774-u3b.png',
                                                            width: 20 * fem,
                                                            height: 20 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 148 * fem,
                                                  ),
                                                  child: Text(
                                                    'Valorant Radiant ID for sell',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      letterSpacing:
                                                          0.1000000015 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '\$150.75',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          ////////////////
                                          Container(
                                            width: 150 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      120 * fem,
                                                      10 * fem,
                                                      10 * fem,
                                                      10 * fem),
                                                  width: double.infinity,
                                                  height: 150 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15 * fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/main-ui/images/rectangle-2932-bg-MiD.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      child: GestureDetector(
                                                        onTap: () =>
                                                            Navigator.push(
                                                                context,
                                                                MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          SwapDetailsScreen(),
                                                                )),
                                                        child: Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  110 * fem),
                                                          child: Image.asset(
                                                            'assets/main-ui/images/group-9302774-u3b.png',
                                                            width: 20 * fem,
                                                            height: 20 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 148 * fem,
                                                  ),
                                                  child: Text(
                                                    'Valorant Radiant ID for sell',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      letterSpacing:
                                                          0.1000000015 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '\$150.75',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xfff7f4f9),
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
                            ],
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
    );
  }
}
