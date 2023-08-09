import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class WelcomeToSwapSellScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // welcometoswapsell4D3 (191:1842)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupghgzLAZ (VmCJ2TiYbsBMed9YM5GHgZ)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 344 * fem),
                width: double.infinity,
                height: 812 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // statusdefaultblack1Gh (191:1843)
                      left: 31.39453125 * fem,
                      top: 14 * fem,
                      child: Container(
                        width: 329.11 * fem,
                        height: 20 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // times41 (I191:1843;28:29)
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
                              // containeriqK (I191:1843;28:30)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.16 * fem, 0 * fem, 5.34 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshape2LD (I191:1843;28:38)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                                    width: 17.1 * fem,
                                    height: 10.7 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/combined-shape-UYu.png',
                                      width: 17.1 * fem,
                                      height: 10.7 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wifittD (I191:1843;28:43)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                                    width: 15.4 * fem,
                                    height: 11.06 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/wi-fi-pxm.png',
                                      width: 15.4 * fem,
                                      height: 11.06 * fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryaW9 (I191:1843;28:31)
                                    width: 24.5 * fem,
                                    height: 11.5 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/battery-S1T.png',
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
                    ),
                    Positioned(
                      // group39233t13 (191:1844)
                      left: 20 * fem,
                      top: 214 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 15 * fem, 23 * fem, 16 * fem),
                        width: 335 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff040911),
                          borderRadius: BorderRadius.circular(15 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x05ffffff),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // searchfg1 (I191:1844;28:49)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 230 * fem, 0 * fem),
                              child: Text(
                                'SEARCH',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xccf7f4f9),
                                ),
                              ),
                            ),
                            Container(
                              // akariconssearchwNd (I191:1844;28:50)
                              width: 19 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/akar-icons-search-M2D.png',
                                width: 19 * fem,
                                height: 19 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group392093Rf (191:1846)
                      left: 20 * fem,
                      top: 75 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 335 * fem,
                        height: 27 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // menufill0wght400grad0opsz481vE (191:1847)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 97 * fem, 0 * fem),
                              width: 18 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/menufill0wght400grad0opsz48-1-ne1.png',
                                width: 18 * fem,
                                height: 12 * fem,
                              ),
                            ),
                            Container(
                              // swapstrokeBgH (191:1849)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 93 * fem, 0 * fem),
                              width: 100 * fem,
                              height: 27 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/swap-stroke-893.png',
                                width: 100 * fem,
                                height: 27 * fem,
                              ),
                            ),
                            Container(
                              // group9302770sp1 (191:1851)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 1 * fem),
                              width: 24 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notificationsbellPGZ (191:1852)
                                    left: 3.4284667969 * fem,
                                    top: 1.71484375 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/notifications-bell-GXf.png',
                                          width: 17.14 * fem,
                                          height: 19.71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // innerquF (191:1855)
                                    left: 14 * fem,
                                    top: 1 * fem,
                                    child: Container(
                                      width: 10 * fem,
                                      height: 10 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/oval-7Tb.png',
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
                                              height: 1.171875 * ffem / fem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // browseEwP (191:1858)
                      left: 20 * fem,
                      top: 141.5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 121 * fem,
                          height: 43 * fem,
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
                      ),
                    ),
                    Positioned(
                      // icons6ih (191:1859)
                      left: 20 * fem,
                      top: 294 * fem,
                      child: Container(
                        width: 334.5 * fem,
                        height: 75 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group10z3P (191:1860)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 41 * fem, 0 * fem),
                              width: 52 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ellipse12tuT (191:1861)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        14 * fem, 14 * fem, 14 * fem, 14 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(26 * fem),
                                      border: Border(),
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0x0a4d5660),
                                          Color(0x0a343b48)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Center(
                                      // framehM7 (I191:1861;167:666)
                                      child: SizedBox(
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/frame-RJd.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // categoryCYm (191:1862)
                                    width: double.infinity,
                                    child: Text(
                                      'Category',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.400000006 * fem,
                                        color: Color(0xe5f7f4f9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group95cZ (191:1863)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 41 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupa9vonWy (VmCJuMRQzF5TAsiPQXa9Vo)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: 52 * fem,
                                    height: 52 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/auto-group-a9vo.png',
                                      width: 52 * fem,
                                      height: 52 * fem,
                                    ),
                                  ),
                                  Text(
                                    // dealsGBF (191:1865)
                                    'Deals',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xe5f7f4f9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group11A1j (191:1870)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 40.5 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwqrjfUH (VmCK8mCjg88MhLuR38WQRj)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: 52 * fem,
                                    height: 52 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/auto-group-wqrj.png',
                                      width: 52 * fem,
                                      height: 52 * fem,
                                    ),
                                  ),
                                  Text(
                                    // offers98Z (191:1875)
                                    'Offers',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xe5f7f4f9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group123Uq (191:1876)
                              width: 56 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupvr2qAZT (VmCKPfwZUGFYuF7KHXVr2q)
                                    margin: EdgeInsets.fromLTRB(
                                        0.5 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: 53 * fem,
                                    height: 52 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/auto-group-vr2q.png',
                                      width: 53 * fem,
                                      height: 52 * fem,
                                    ),
                                  ),
                                  Container(
                                    // flashsellejX (191:1879)
                                    width: double.infinity,
                                    child: Text(
                                      'Flash Sell',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: 0.400000006 * fem,
                                        color: Color(0xe5f7f4f9),
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
                    Positioned(
                      // suggestionforyouwyX (191:1883)
                      left: 0 * fem,
                      top: 398 * fem,
                      child: Container(
                        width: 375 * fem,
                        height: 346 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group9302761qJD (191:1884)
                              margin: EdgeInsets.fromLTRB(
                                  20 * fem, 0 * fem, 16 * fem, 20 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // suggestionforyouicu (191:1885)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                    child: Text(
                                      'Suggestion For You',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group9302761Pyw (191:1886)
                                    width: double.infinity,
                                    height: 26 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group93027686dT (191:1887)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 27 * fem, 0 * fem),
                                          width: 65 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xff408aec)),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Gaming',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff1a73e8),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // socialmediavcV (191:1890)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 24 * fem, 0 * fem),
                                          child: Text(
                                            'Social Media',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.25 * fem,
                                              color: Color(0xffa7a5a9),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // outsourcingplatformoRP (191:1891)
                                          'Outsourcing Platform',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.171875 * ffem / fem,
                                            letterSpacing: 0.25 * fem,
                                            color: Color(0xffa7a5a9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame1873i2Z (191:1892)
                              padding: EdgeInsets.fromLTRB(
                                  20 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              height: 257 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9302763p5b (191:1909)
                                    width: 150 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupqajf86H (VmCLVPcPZJtmo5FQWmqAjf)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              120 * fem,
                                              10 * fem,
                                              10 * fem,
                                              10 * fem),
                                          width: double.infinity,
                                          height: 150 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/rectangle-2932-bg-7jK.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // group9302774AYm (191:1911)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    110 * fem),
                                                child: Image.asset(
                                                  'assets/main-ui/images/group-9302774-ECD.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // valorantradiantidforselldBT (191:1912)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 148 * fem,
                                          ),
                                          child: Text(
                                            'Valorant Radiant ID for sell',
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
                                          // t7P (191:1916)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          child: Text(
                                            '\$150.75',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.171875 * ffem / fem,
                                              letterSpacing: 0.1000000015 * fem,
                                              color: Color(0xfff7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group9302762mBB (191:1913)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 50 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse173fnM (191:1914)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                width: 25 * fem,
                                                height: 25 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12.5 * fem),
                                                  color: Color(0xffd9d9d9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/main-ui/images/ellipse-173-bg-wGH.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sellernamejGR (191:1915)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Seller Name',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20 * fem,
                                  ),
                                  Container(
                                    // group9302764anq (191:1893)
                                    width: 150 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouprhxtVuo (VmCKya8jy2ePPGqc1yrHXT)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              120 * fem,
                                              10 * fem,
                                              10 * fem,
                                              10 * fem),
                                          width: double.infinity,
                                          height: 150 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/rectangle-2932-bg-11F.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // group9302775Z8y (191:1900)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    110 * fem),
                                                child: Image.asset(
                                                  'assets/main-ui/images/group-9302775-yYy.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pubgelitepassidforsellQfP (191:1895)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 150 * fem,
                                          ),
                                          child: Text(
                                            'PUBG Elite Pass ID for sell',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.171875 * ffem / fem,
                                              letterSpacing: 0.1000000015 * fem,
                                              color: Color(0xfff7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // EuK (191:1899)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11 * fem),
                                          child: Text(
                                            '\$150.75',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.1000000015 * fem,
                                              color: Color(0xe5f7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group93027638E1 (191:1896)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 50 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse173EXw (191:1897)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                width: 25 * fem,
                                                height: 25 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12.5 * fem),
                                                  color: Color(0xffd9d9d9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/main-ui/images/ellipse-173-bg-Xfs.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sellernameuPB (191:1898)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Seller Name',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20 * fem,
                                  ),
                                  Container(
                                    // group9302768Mky (191:1901)
                                    width: 150 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupq8hbsjK (VmCLEZhm3dPGBazLBvQ8HB)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              120 * fem,
                                              10 * fem,
                                              10 * fem,
                                              10 * fem),
                                          width: double.infinity,
                                          height: 150 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/rectangle-2932-bg-ztd.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // group9302776KrD (191:1908)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    110 * fem),
                                                child: Image.asset(
                                                  'assets/main-ui/images/group-9302776-n5B.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // valorantradiantidforsellbYq (191:1903)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 148 * fem,
                                          ),
                                          child: Text(
                                            'Valorant Radiant ID for sell',
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
                                          // 3fj (191:1907)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11 * fem),
                                          child: Text(
                                            '\$150.75',
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
                                          // group93027639Cy (191:1904)
                                          padding: EdgeInsets.fromLTRB(30 * fem,
                                              6 * fem, 0 * fem, 5 * fem),
                                          decoration: BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-7L9.png',
                                              ),
                                            ),
                                          ),
                                          child: Text(
                                            'Seller Name',
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
                    Positioned(
                      // navlitexw7 (191:2086)
                      left: 15 * fem,
                      top: 691 * fem,
                      child: Container(
                        width: 345 * fem,
                        height: 94 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2652SbP (I191:2086;60:228)
                              left: 0 * fem,
                              top: 34 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 345 * fem,
                                  height: 60 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(22 * fem),
                                      color: Color(0xff202731),
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group14fU9 (I191:2086;60:229)
                              left: 137 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 73 * fem,
                                  height: 73 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/group-14-Wwo.png',
                                    width: 73 * fem,
                                    height: 73 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group12XFT (I191:2086;60:235)
                              left: 291 * fem,
                              top: 44 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 2.65 * fem, 0 * fem, 0 * fem),
                                width: 38 * fem,
                                height: 40 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // favoritefill0wght400grad0opsz4 (I191:2086;60:236)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 7.03 * fem),
                                      width: 20 * fem,
                                      height: 18.32 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/favoritefill0wght400grad0opsz48-1-a45.png',
                                        width: 20 * fem,
                                        height: 18.32 * fem,
                                      ),
                                    ),
                                    Text(
                                      // wishlist5gH (I191:2086;60:238)
                                      'Wish list',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group9CF7 (I191:2086;60:239)
                              left: 219 * fem,
                              top: 44 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                width: 46 * fem,
                                height: 40 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mailfill0wght400grad0opsz481Gk (I191:2086;117:361)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      width: 20 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/mailfill0wght400grad0opsz48-1-dsb.png',
                                        width: 20 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                    Text(
                                      // messagesMnD (I191:2086;60:242)
                                      'Messages',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group10HA5 (I191:2086;60:243)
                              left: 88 * fem,
                              top: 44 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 2.97 * fem, 0 * fem, 0 * fem),
                                width: 31 * fem,
                                height: 40 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // searchfill0wght400grad0opsz481 (I191:2086;60:244)
                                      margin: EdgeInsets.fromLTRB(1 * fem,
                                          0 * fem, 0 * fem, 7.03 * fem),
                                      width: 18 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/searchfill0wght400grad0opsz48-1-c8D.png',
                                        width: 18 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Text(
                                      // search2G5 (I191:2086;60:246)
                                      'Search',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group1195o (I191:2086;60:247)
                              left: 26 * fem,
                              top: 44 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                width: 27 * fem,
                                height: 40 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // homefill0wght400grad0opsz482DL (I191:2086;124:417)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 7 * fem),
                                      width: 16 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/homefill0wght400grad0opsz48-2-sGZ.png',
                                        width: 16 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Text(
                                      // homeuUH (I191:2086;60:248)
                                      'Home',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2950cdb (191:2116)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 4 * fem,
                            sigmaY: 4 * fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 375 * fem,
                              height: 812 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0x284d5660),
                                        Color(0x28343b48)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9302886ZhF (190:3684)
                      left: 20 * fem,
                      top: 126 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 34.97 * fem, 17 * fem, 20 * fem),
                        width: 335 * fem,
                        height: 564 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0xff4d5660),
                              Color(0xff343b48)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // videofilesamico1LrR (217:3984)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.22 * fem, 38.88 * fem),
                              width: 200.58 * fem,
                              height: 196.15 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/video-files-amico-1-N2H.png',
                                width: 200.58 * fem,
                                height: 196.15 * fem,
                              ),
                            ),
                            Container(
                              // welcometoswapsellQLV (191:2693)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 44 * fem, 15 * fem),
                              child: Text(
                                'Welcome to SWAP SELL',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.171875 * ffem / fem,
                                  color: Color(0xe5f7f4f9),
                                ),
                              ),
                            ),
                            Container(
                              // enimegestasnonegestasametametp (191:2694)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 20 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 303 * fem,
                              ),
                              child: Text(
                                'Enim egestas non egestas amet amet porttitor viverra tellus ut. Viverra  imperdiet sit tellus tellus donec varius. A nullam tellus in etiam tincidunt ipsum. Sed diam sem.',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5625 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  color: Color(0xe5f7f4f9),
                                ),
                              ),
                            ),
                            Container(
                              // group39358rbo (217:2857)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 20 * fem),
                              width: 63 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-39358.png',
                                width: 63 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Container(
                              // group93027907nd (217:2851)
                              margin: EdgeInsets.fromLTRB(
                                  100 * fem, 0 * fem, 99 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 2 * fem,
                                      sigmaY: 2 * fem,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(45 * fem,
                                          17 * fem, 45 * fem, 17 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff1a73e8),
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
                                        border: Border(),
                                      ),
                                      child: Center(
                                        // arrowrighthkq (217:2853)
                                        child: SizedBox(
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/main-ui/images/arrow-right-zi1.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
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
                    ),
                  ],
                ),
              ),
              Container(
                // group9302767brD (191:1917)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302761L37 (191:1918)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 21 * fem, 20 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // topofthismonthS69 (191:1919)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 19 * fem),
                            child: Text(
                              'Top Of This Month',
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
                            // group93027616wP (191:1920)
                            width: double.infinity,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // gamingpMb (191:1921)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Gaming',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xffa7a5a9),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27 * fem,
                                ),
                                Container(
                                  // group9302769tcM (191:1922)
                                  width: 97 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff408aec)),
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Social Media',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27 * fem,
                                ),
                                Container(
                                  // outsourcingplatform8Wh (191:1925)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Outsourcing Platform',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xffa7a5a9),
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
                      // frame1873osj (191:1926)
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group93027637Nd (191:1943)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 0 * fem),
                            width: 166 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupuxwuoFT (VmCQT2WkvT3pbJPQhtuXWu)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      120 * fem, 10 * fem, 10 * fem, 10 * fem),
                                  height: 150 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/rectangle-2932-bg-Rqo.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group9302774FNM (191:1945)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 110 * fem),
                                        child: Image.asset(
                                          'assets/main-ui/images/group-9302774-5c1.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // facebookaccountforsell79f (191:1946)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                  child: Text(
                                    'Facebook Account for sell',
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
                                  // aZ3 (191:1950)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: Text(
                                    '\$150.75',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.1000000015 * fem,
                                      color: Color(0xe5f7f4f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group93027634UD (191:1947)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 66 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse173y5P (191:1948)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5 * fem),
                                          color: Color(0xffd9d9d9),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main-ui/images/ellipse-173-bg-765.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sellernameSDs (191:1949)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Seller Name',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group9302764vPw (191:1927)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            width: 169 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup8ezb2C5 (VmCPvnt8usj2DSFUbP8eZb)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      120 * fem, 10 * fem, 10 * fem, 10 * fem),
                                  height: 150 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/rectangle-2932-bg-Qn1.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group9302775UJy (191:1934)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 110 * fem),
                                        child: Image.asset(
                                          'assets/main-ui/images/group-9302775-My7.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // instagramaccountforselltdb (191:1929)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                  child: Text(
                                    'Instagram Account for sell',
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
                                  // 9pR (191:1933)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: Text(
                                    '\$150.75',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.1000000015 * fem,
                                      color: Color(0xe5f7f4f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group93027632NR (191:1930)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 69 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse173jXj (191:1931)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: 25 * fem,
                                        height: 25 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5 * fem),
                                          color: Color(0xffd9d9d9),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main-ui/images/ellipse-173-bg-DJM.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sellernameQ85 (191:1932)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Seller Name',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group9302767gLV (191:1935)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupph6mnuK (VmCQCnRVPyr68hk7qrPH6m)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      120 * fem, 10 * fem, 10 * fem, 10 * fem),
                                  width: 150 * fem,
                                  height: 150 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/rectangle-2932-bg-GsX.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group9302776Djj (191:1942)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 110 * fem),
                                        child: Image.asset(
                                          'assets/main-ui/images/group-9302776-Bjj.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // facebookaccountforsellHDo (191:1937)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 27 * fem),
                                  child: Text(
                                    'Facebook Account for sell',
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
                                  // kdB (191:1941)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: Text(
                                    '\$150.75',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.1000000015 * fem,
                                      color: Color(0xe5f7f4f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9302763pd3 (191:1938)
                                  padding: EdgeInsets.fromLTRB(
                                      30 * fem, 6 * fem, 0 * fem, 5 * fem),
                                  height: 25 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(12.5 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-173-bg-TEV.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Seller Name',
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
    );
  }
}
