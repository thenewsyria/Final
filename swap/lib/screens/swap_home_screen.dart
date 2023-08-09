import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/screens/swap_menu_screen.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/card_widget.dart';
import 'package:swap/widgets/category_widget.dart';
import 'package:swap/widgets/navigation_bar_widget.dart';
import 'package:swap/widgets/notification_widget.dart';
import 'package:swap/widgets/search_widget.dart';
import 'package:swap/widgets/specific_video_widget.dart';

class SwapHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 14 * fem, 14.5 * fem, 18 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          11.39 * fem, 0 * fem, 0 * fem, 41 * fem),
                      width: double.infinity,
                      height: 20 * fem,
                      child: AppBarWidget(),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 29.5 * fem),
                      height: 27 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 25 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: GestureDetector(
                                  onTap: () =>
                                      Navigator.pushNamed(context, '/swapmenu'),
                                  child: Container(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/menufill0wght400grad0opsz48-1-V5P.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(
                                60 * fem, 0 * fem, 94 * fem, 0 * fem),
                            width: 100 * fem,
                            height: 27 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/swap-stroke-tKX.png',
                              width: 100 * fem,
                              height: 27 * fem,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 1 * fem),
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
                                  child: Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.4284667969 * fem,
                                            top: 1.7142944336 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17.14 * fem,
                                                height: 19.71 * fem,
                                                child: Image.asset(
                                                  'assets/main-ui/images/notifications-bell-mhF.png',
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
                                                    'assets/main-ui/images/oval-65j.png',
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
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 29.5 * fem),
                      child: Text(
                        'BROWSE',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                    ),
                    SearchWidget(),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 520 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 0 * fem, 0 * fem),
                        width: 375 * fem,
                        height: 460 * fem,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  margin: EdgeInsets.fromLTRB(
                                      19.5 * fem, 0 * fem, 21 * fem, 29 * fem),
                                  width: double.infinity,
                                  height: 75 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CategoryWidget(
                                        imagePath:
                                            'assets/main-ui/images/auto-group-tss7.png',
                                        text: 'Category',
                                      ),
                                      SizedBox(
                                        width: 41 * fem,
                                      ),
                                      CategoryWidget(
                                        imagePath:
                                            'assets/main-ui/images/auto-group-tss7.png',
                                        text: 'Deals',
                                      ),
                                      SizedBox(
                                        width: 41 * fem,
                                      ),
                                      CategoryWidget(
                                        imagePath:
                                            'assets/main-ui/images/auto-group-uukh.png',
                                        text: 'Offers',
                                      ),
                                      SizedBox(
                                        width: 41 * fem,
                                      ),
                                      CategoryWidget(
                                        imagePath:
                                            'assets/main-ui/images/auto-group-zzkt.png',
                                        text: 'Flash Sell',
                                      ),
                                    ],
                                  )),
                              Container(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20 * fem,
                                                0 * fem,
                                                16 * fem,
                                                20 * fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      19 * fem),
                                                  child: Text(
                                                    'Suggestion For You',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      letterSpacing:
                                                          0.150000006 * fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                SpecificVideoWidget(),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                20 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            height: 257 * fem,
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  GestureDetector(
                                                    onTap: () =>
                                                        Navigator.pushNamed(
                                                            context,
                                                            '/swapdetails'),
                                                    child: CardWidget(
                                                        imagePath:
                                                            'assets/main-ui/images/rectangle-2932-bg-1zD.png',
                                                        text:
                                                            'Valorant Radiant ID for sell'),
                                                  ),
                                                  SizedBox(
                                                    width: 20 * fem,
                                                  ),
                                                  GestureDetector(
                                                    onTap: () =>
                                                        Navigator.pushNamed(
                                                            context,
                                                            '/swapdetails'),
                                                    child: CardWidget(
                                                      imagePath:
                                                          'assets/main-ui/images/rectangle-2932-bg-KLZ.png',
                                                      text:
                                                          'PUBG Elite Pass ID for sell',
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20 * fem,
                                                  ),
                                                  GestureDetector(
                                                    onTap: () =>
                                                        Navigator.pushNamed(
                                                            context,
                                                            '/swapdetails'),
                                                    child: CardWidget(
                                                      imagePath:
                                                          'assets/main-ui/images/rectangle-2932-bg-TMF.png',
                                                      text:
                                                          'Valorant Radiant ID for sell',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 30 * fem,
                                    ),
                                  ],
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
    );
  }
}
