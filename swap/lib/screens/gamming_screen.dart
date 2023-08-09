import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/search_widget.dart';

class GamingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding:
            EdgeInsets.fromLTRB(19.89 * fem, 14 * fem, 14.5 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff0a121d),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 29 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-E85.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 108 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Gaming',
                        textAlign: TextAlign.center,
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
                      width: 108 * fem,
                    ),
                    TextButton(
                      // frame2608250gDj (281:3214)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Container(
                          // group9302770Aeh (281:3215)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // notificationsbellVgy (281:3216)
                                left: 3.4284667969 * fem,
                                top: 1.7138671875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.14 * fem,
                                    height: 19.71 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/notifications-bell-onM.png',
                                      width: 17.14 * fem,
                                      height: 19.71 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // innerkso (281:3219)
                                left: 14 * fem,
                                top: 1 * fem,
                                child: Container(
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/oval-QEH.png',
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
                  ],
                ),
              ),
              SearchWidget(),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
                width: 335 * fem,
                child: Container(
                  width: double.infinity,
                  height: 811 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 257 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 35 * fem, 0 * fem),
                              width: 150 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(120 * fem,
                                        10 * fem, 10 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 150 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/rectangle-2932-bg-w7K.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 110 * fem),
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302774-nSy.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
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
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group93027622Zj (169:2927)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse1737bB (169:2928)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-1aV.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sellernameBqw (169:2929)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
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
                              // group9302764GMb (169:2915)
                              width: 150 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupuvemBUZ (VmEoJTKPjPrwbKbpWiuVem)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(120 * fem,
                                        10 * fem, 10 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 150 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/rectangle-2932-bg-qXK.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // group9302775SQV (169:2922)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 110 * fem),
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302775-t37.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pubgelitepassidforsellh5X (169:2917)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
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
                                    // xGM (169:2921)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    child: Text(
                                      '\$150.75',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xe5f7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group93027633ob (169:2918)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse173MpH (169:2919)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-ANZ.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sellernameS53 (169:2920)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
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
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20 * fem,
                      ),
                      Container(
                        width: double.infinity,
                        height: 257 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 35 * fem, 0 * fem),
                              width: 150 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(120 * fem,
                                        10 * fem, 10 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 150 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/rectangle-2932-bg-w7K.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 110 * fem),
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302774-nSy.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
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
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group93027622Zj (169:2927)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse1737bB (169:2928)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-1aV.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sellernameBqw (169:2929)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
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
                              // group9302764GMb (169:2915)
                              width: 150 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupuvemBUZ (VmEoJTKPjPrwbKbpWiuVem)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(120 * fem,
                                        10 * fem, 10 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 150 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/rectangle-2932-bg-qXK.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // group9302775SQV (169:2922)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 110 * fem),
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302775-t37.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pubgelitepassidforsellh5X (169:2917)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
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
                                    // xGM (169:2921)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    child: Text(
                                      '\$150.75',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xe5f7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group93027633ob (169:2918)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse173MpH (169:2919)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-ANZ.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sellernameS53 (169:2920)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
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
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20 * fem,
                      ),
                      Container(
                        width: double.infinity,
                        height: 257 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 35 * fem, 0 * fem),
                              width: 150 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(120 * fem,
                                        10 * fem, 10 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 150 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/rectangle-2932-bg-w7K.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 110 * fem),
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302774-nSy.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
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
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group93027622Zj (169:2927)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse1737bB (169:2928)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-1aV.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sellernameBqw (169:2929)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
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
                              // group9302764GMb (169:2915)
                              width: 150 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupuvemBUZ (VmEoJTKPjPrwbKbpWiuVem)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(120 * fem,
                                        10 * fem, 10 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 150 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/rectangle-2932-bg-qXK.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // group9302775SQV (169:2922)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 110 * fem),
                                          child: Image.asset(
                                            'assets/main-ui/images/group-9302775-t37.png',
                                            width: 20 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pubgelitepassidforsellh5X (169:2917)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
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
                                    // xGM (169:2921)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    child: Text(
                                      '\$150.75',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xe5f7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group93027633ob (169:2918)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse173MpH (169:2919)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          width: 25 * fem,
                                          height: 25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                12.5 * fem),
                                            color: Color(0xffd9d9d9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-173-bg-ANZ.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sellernameS53 (169:2920)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
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
                          ],
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
    );
  }
}
