import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class WishListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // wishlistEt5 (117:701)
          padding:
              EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 54 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusdefaultblackJ7F (117:702)
                margin: EdgeInsets.fromLTRB(
                    11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                width: double.infinity,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeBB3 (I117:702;28:29)
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
                      // containerS6y (I117:702;28:30)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.16 * fem, 0 * fem, 5.34 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapej65 (I117:702;28:38)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/combined-shape-ZHX.png',
                              width: 17.1 * fem,
                              height: 10.7 * fem,
                            ),
                          ),
                          Container(
                            // wifi1JV (I117:702;28:43)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/wi-fi-zHT.png',
                              width: 15.4 * fem,
                              height: 11.06 * fem,
                            ),
                          ),
                          Container(
                            // batteryhx1 (I117:702;28:31)
                            width: 24.5 * fem,
                            height: 11.5 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/battery-gr1.png',
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
                // autogroupsqhxd4y (VmEeyCCdGxNF7y5rFmsqHX)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                width: double.infinity,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group9302795uoB (117:703)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 101 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 1 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowbackiosfill0wght400grad0o (117:704)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 90.6 * fem, 2 * fem),
                            width: 11.4 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-Zch.png',
                              width: 11.4 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // wishlistTy7 (117:706)
                            'Wish List',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              color: Color(0xfff7f4f9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        // frame1877B8R (281:3961)
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
                            // group9302770gqs (281:3962)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // notificationsbell1NM (281:3963)
                                  left: 3.4284667969 * fem,
                                  top: 1.7138671875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.14 * fem,
                                      height: 19.71 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/notifications-bell-DL9.png',
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // innerfSu (281:3966)
                                  left: 14 * fem,
                                  top: 1 * fem,
                                  child: Container(
                                    width: 10 * fem,
                                    height: 10 * fem,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/oval-nGm.png',
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // cartcardviewfbK (117:752)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 10 * fem),
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 12 * fem, 8 * fem, 12 * fem),
                width: double.infinity,
                height: 150 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(5 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(4 * fem, 4 * fem),
                      blurRadius: 5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302814VKT (117:760)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 5 * fem),
                      width: 114 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle2933nZT (162:622)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 114 * fem,
                            height: 91 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/main-ui/images/rectangle-2933-gB7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // group9302763rpD (117:761)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse173mgH (117:762)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-173-bg-ZaD.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sellernamerSq (117:763)
                                  'Seller Name',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.171875 * ffem / fem,
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
                      // autogroupppofaNq (VmEfdbGK6VyweHrkqcPpof)
                      width: 195 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nikeshoesW1b (117:765)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // valorantradiantidforselloWV (117:767)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                  child: Text(
                                    'Valorant Radiant Id for sell',
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
                                  // loremipsumdolorsitametconsecte (117:766)
                                  constraints: BoxConstraints(
                                    maxWidth: 195 * fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Egestas risus lacus, in amet, nisl feugiat egestas. Egestas risus lacus, in amet, nisl feugiat egestas.',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xccf7f4f9),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkmho6tu (VmEfkb4ew3fHUyGAPKKMHo)
                            width: double.infinity,
                            height: 30 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group93027842Gm (117:754)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 62 * fem, 9 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pricew8q (117:756)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        child: Text(
                                          'Price:',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.171875 * ffem / fem,
                                            color: Color(0xfff7f4f9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pyK (117:755)
                                        '\$1150.00',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xe5f7f4f9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttondarkk6H (117:757)
                                  width: 60 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff408aec),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Chat',
                                        textAlign: TextAlign.center,
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
                // cartcardviewb6u (162:641)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 10 * fem),
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 11.5 * fem, 8 * fem, 12 * fem),
                width: double.infinity,
                height: 150 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(5 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(4 * fem, 4 * fem),
                      blurRadius: 5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302814R5w (162:649)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 4.5 * fem),
                      width: 114 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle2933Kh7 (162:653)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 114 * fem,
                            height: 91 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/main-ui/images/rectangle-2933-zCV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // group9302763QyT (162:650)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse173LcD (162:651)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-173-bg-wGH-gjf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sellernamecZj (162:652)
                                  'Seller Name',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
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
                      // autogroupwhdp82H (VmEgWpHxciLmYCCubEwHDP)
                      width: 195 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nikeshoes39F (162:654)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // valorantradiantidforsellYrh (162:656)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                                  child: Text(
                                    'Valorant Radiant Id for sell',
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
                                  // loremipsumdolorsitametconsecte (162:655)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 194 * fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Egestas risus lacus, in amet, nisl feugiat egestas. Egestas risus lacus, in amet, nisl feugiat egestas.',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xccf7f4f9),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupybzmdWm (VmEgdykh2BFUZhVxz2ybzm)
                            width: double.infinity,
                            height: 30 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group9302784Ydj (162:643)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 62 * fem, 9 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // price46H (162:645)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        child: Text(
                                          'Price:',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xfff7f4f9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // xBf (162:644)
                                        '\$1150.00',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xe5f7f4f9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttondarkGi9 (162:646)
                                  width: 60 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff408aec),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Chat',
                                        textAlign: TextAlign.center,
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
                // cartcardviewum7 (162:658)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 10 * fem),
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 11.5 * fem, 7 * fem, 12 * fem),
                width: double.infinity,
                height: 150 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(5 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(4 * fem, 4 * fem),
                      blurRadius: 5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302814Y3P (162:666)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 4.5 * fem),
                      width: 114 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle2933Egu (162:670)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 114 * fem,
                            height: 91 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/main-ui/images/rectangle-2933-ZQy.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // group9302763KCZ (162:667)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse173qRo (162:668)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-173-bg-fob.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sellernameKbs (162:669)
                                  'Seller Name',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.171875 * ffem / fem,
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
                      // autogroupvaa1SgV (VmEhMD4zVKnPG4QxxNVAa1)
                      width: 196 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nikeshoesM2m (162:671)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // valorantradiantidforsellT5o (162:673)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                                  child: Text(
                                    'Valorant Radiant Id for sell',
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
                                  // loremipsumdolorsitametconsecte (162:672)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 195 * fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Egestas risus lacus, in amet, nisl feugiat egestas. Egestas risus lacus, in amet, nisl feugiat egestas.',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xccf7f4f9),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwvsbXjs (VmEhTYDn4CYGMSFm7iwVsB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            width: double.infinity,
                            height: 30 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group93027842Rj (162:660)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 62 * fem, 9 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // price8zZ (162:662)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        child: Text(
                                          'Price:',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xfff7f4f9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // SEZ (162:661)
                                        '\$1150.00',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xe5f7f4f9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttondarkNe1 (162:663)
                                  width: 60 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff408aec),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Chat',
                                        textAlign: TextAlign.center,
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
                // cartcardviewojK (162:675)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 12 * fem, 7 * fem, 12 * fem),
                width: double.infinity,
                height: 150 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(5 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(4 * fem, 4 * fem),
                      blurRadius: 5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302814rBo (162:683)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 5 * fem),
                      width: 114 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle2933Z6D (162:687)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 114 * fem,
                            height: 91 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/main-ui/images/rectangle-2933-Ltm.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // group9302763drm (162:684)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse173LmB (162:685)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-173-bg-DhF.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sellernameRGq (162:686)
                                  'Seller Name',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
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
                      // autogroupf4hkwW5 (VmEiAMP773zm5jSdULf4hK)
                      width: 196 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nikeshoess8q (162:688)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // valorantradiantidforsellnFo (162:690)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                  child: Text(
                                    'Valorant Radiant Id for sell',
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
                                  // loremipsumdolorsitametconsecte (162:689)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 195 * fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Egestas risus lacus, in amet, nisl feugiat egestas. Egestas risus lacus, in amet, nisl feugiat egestas.',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xccf7f4f9),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcbx946q (VmEiG6iXgiSs2DfeAtCbx9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            width: double.infinity,
                            height: 30 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group9302784kEZ (162:677)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 9 * fem, 62 * fem, 9 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // priceFx1 (162:679)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        child: Text(
                                          'Price:',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.171875 * ffem / fem,
                                            color: Color(0xfff7f4f9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // A3P (162:678)
                                        '\$1150.00',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xe5f7f4f9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttondarkUpm (162:680)
                                  width: 60 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff408aec),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Chat',
                                        textAlign: TextAlign.center,
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
