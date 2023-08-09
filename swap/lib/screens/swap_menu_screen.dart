import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/screens/swap_home_screen.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/drawer_widget.dart';
import 'package:swap/widgets/profile_image_widget.dart';
import 'package:swap/widgets/search_widget.dart';

class SwapMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 38 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff040911),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      31.39 * fem, 0 * fem, 14.5 * fem, 51 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget(),
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 42.5 * fem, 0 * fem),
                        width: 201 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0.5 * fem, 0 * fem, 1.5 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        onTap: () => Navigator.pushNamed(
                                            context, '/profileFirst'),
                                        child: DrawerWidget(
                                            imagePath:
                                                'assets/main-ui/images/personfill0wght400grad0opsz48-1-9Wu.png',
                                            text: 'Profile'),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/purchaseHistoryScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                  width: 199 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      DrawerWidget(
                                        imagePath:
                                            'assets/main-ui/images/shopping-bag.png',
                                        text: 'Purchase History',
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 0 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/walletWithrawScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                  width: 199 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      DrawerWidget(
                                          imagePath:
                                              'assets/main-ui/images/accountbalancewalletfill0wght400grad0opsz48-1.png',
                                          text: 'Wallet'),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 1 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/notificationScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwks5D1X (VmBr2shEJ5jWU3aCtcWKS5)
                                        margin: EdgeInsets.fromLTRB(29.5 * fem,
                                            0 * fem, 42.5 * fem, 29 * fem),
                                        width: double.infinity,
                                        height: 24 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group9302770Uy3 (63:428)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  20 * fem,
                                                  0 * fem),
                                              width: 24 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // notificationsbellNYd (63:429)
                                                    left: 3.4284667969 * fem,
                                                    top: 1.7142944336 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 17.14 * fem,
                                                        height: 19.71 * fem,
                                                        child: Image.asset(
                                                          'assets/main-ui/images/notifications-bell-Fch.png',
                                                          width: 17.14 * fem,
                                                          height: 19.71 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // innerRmo (63:432)
                                                    left: 14 * fem,
                                                    top: 1 * fem,
                                                    child: Container(
                                                      width: 10 * fem,
                                                      height: 10 * fem,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/main-ui/images/oval-5Nm.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '8',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize:
                                                                  7 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.171875 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
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
                                              // notificationspZ3 (1:1973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Notifications',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725 * ffem / fem,
                                                  letterSpacing: 0.25 * fem,
                                                  color: Color(0xfff7f4f9),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 199 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        onTap: () => Navigator.pushNamed(
                                            context, '/supportscreen'),
                                        child: DrawerWidget(
                                            imagePath:
                                                'assets/main-ui/images/contactsupportfill0wght400grad0opsz48-1.png',
                                            text: 'Support'),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  1.5 * fem, 0 * fem, 0.5 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/wishListScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2.65 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      DrawerWidget(
                                          imagePath:
                                              'assets/main-ui/images/favoritefill0wght400grad0opsz48-1-94y.png',
                                          text: 'Wish List'),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 20 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/termConditionScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 199 * fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      DrawerWidget(
                                          imagePath:
                                              'assets/main-ui/images/descriptionfill0wght400grad0opsz48-1.png',
                                          text: 'Terms & Condition'),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 56.27 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/signin1');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                  width: 199 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      DrawerWidget(
                                          imagePath:
                                              'assets/main-ui/images/logoutfill0wght400grad0opsz48-1.png',
                                          text: 'Logout'),
                                      Container(
                                        width: double.infinity,
                                        height: 1 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x33e4e4e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            ProfileImageWidget()
                          ],
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () =>
                              Navigator.pushNamed(context, '/swaphome'),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            width: 375 * fem,
                            height: 686 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 375 * fem,
                                      height: 686 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff0a121d),
                                        borderRadius:
                                            BorderRadius.circular(30 * fem),
                                      ),
                                      child: SingleChildScrollView(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  19.5 * fem,
                                                  75 * fem,
                                                  20 * fem,
                                                  26 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.5 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        40 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            3 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 27 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        GestureDetector(
                                                          onTap: () =>
                                                              Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                    builder:
                                                                        (context) =>
                                                                            SwapHomeScreen(),
                                                                  )),
                                                          child: Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    1 * fem,
                                                                    97 * fem,
                                                                    0 * fem),
                                                            width: 18 * fem,
                                                            height: 12 * fem,
                                                            child: Image.asset(
                                                              'assets/main-ui/images/menufill0wght400grad0opsz48-1.png',
                                                              width: 18 * fem,
                                                              height: 12 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.5 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        30 * fem),
                                                    child: Text(
                                                      'BROWSE',
                                                      style: TextStyle(
                                                        fontFamily: 'Roboto',
                                                        fontSize:
                                                            36.0000038147 *
                                                                ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1.1718749818 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xfff7f4f9),
                                                      ),
                                                    ),
                                                  ),
                                                  SearchWidget(),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0.5 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    height: 75 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  41 * fem,
                                                                  0 * fem),
                                                          height:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // ellipse12btR (181:1618)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0.5 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        8 * fem),
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        14 *
                                                                            fem,
                                                                        14 *
                                                                            fem,
                                                                        14 *
                                                                            fem,
                                                                        14 *
                                                                            fem),
                                                                width: 52 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(26 *
                                                                              fem),
                                                                  border:
                                                                      Border(),
                                                                  gradient:
                                                                      LinearGradient(
                                                                    begin:
                                                                        Alignment(
                                                                            0,
                                                                            -1),
                                                                    end:
                                                                        Alignment(
                                                                            0,
                                                                            1),
                                                                    colors: <
                                                                        Color>[
                                                                      Color(
                                                                          0x0a4d5660),
                                                                      Color(
                                                                          0x0a343b48)
                                                                    ],
                                                                    stops: <
                                                                        double>[
                                                                      0,
                                                                      1
                                                                    ],
                                                                  ),
                                                                ),
                                                                child: Center(
                                                                  // frameBrd (I181:1618;167:666)
                                                                  child:
                                                                      SizedBox(
                                                                    width: 24 *
                                                                        fem,
                                                                    height: 24 *
                                                                        fem,
                                                                    child: Image
                                                                        .asset(
                                                                      'assets/main-ui/images/frame-jad.png',
                                                                      width: 24 *
                                                                          fem,
                                                                      height: 24 *
                                                                          fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // categorygHb (181:1619)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0.5 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'Category',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.1725 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.400000006 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xe5f7f4f9),
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
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  30 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group9302761vv1 (48:1643)
                                                    margin: EdgeInsets.fromLTRB(
                                                        20 * fem,
                                                        0 * fem,
                                                        16 * fem,
                                                        20 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12.0000009537 *
                                                                  fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // suggestionforyoupkV (48:1644)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  20 * fem),
                                                          child: Text(
                                                            'Suggestion For You',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize:
                                                                  20.0000019073 *
                                                                      ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height:
                                                                  1.1718749836 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  0.1500000209 *
                                                                      fem,
                                                              color: Color(
                                                                  0xfff7f4f9),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // group9302761hZP (48:1645)
                                                          width:
                                                              double.infinity,
                                                          height: 26 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.0000009537 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // group9302768buf (48:1646)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        27 *
                                                                            fem,
                                                                        0 * fem),
                                                                width: 65 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xff408aec)),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          12.0000009537 *
                                                                              fem),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    'Gaming',
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Roboto',
                                                                      fontSize:
                                                                          14.0000009537 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.1718750564 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff1a73e8),
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
                                                  Container(
                                                    // frame1873z4d (48:1651)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            20 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 257 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // group9302763HZX (48:1666)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  20 * fem,
                                                                  0 * fem),
                                                          width: 150 * fem,
                                                          height:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // rectangle2932BQ1 (48:1667)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        10 *
                                                                            fem),
                                                                width:
                                                                    150 * fem,
                                                                height:
                                                                    150 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(15 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/main-ui/images/rectangle-2932-Ury.png',
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // valorantradiantidforsellf4H (48:1668)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        12 *
                                                                            fem),
                                                                constraints:
                                                                    BoxConstraints(
                                                                  maxWidth:
                                                                      150 * fem,
                                                                ),
                                                                child: Text(
                                                                  'Valorant Radiant ID for sell',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'Roboto',
                                                                    fontSize:
                                                                        14.0000009537 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height:
                                                                        1.1718750564 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        0.1000000015 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xfff7f4f9),
                                                                  ),
                                                                ),
                                                              ),

                                                              /////////////////////////////////////////////////
                                                              ///////////////////////////////////
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
      ),
    );
  }
}
