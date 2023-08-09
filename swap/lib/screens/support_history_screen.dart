import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/notification_row_widget.dart';

class SupportHistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 0 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
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
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/liveSupport'),
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 5.39 * fem, 15 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/liveSupport');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 335 * fem,
                      height: 121 * fem,
                      child: Container(
                        // group39031qDF (165:1067)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff2e3239),
                          borderRadius: BorderRadius.circular(5 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1947475f),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2.5 * fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // group39030W4V (165:1069)
                              left: 231 * fem,
                              top: 10 * fem,
                              child: Container(
                                width: 84 * fem,
                                height: 13 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        // statusCT7 (165:1070)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                        child: Text(
                                          'Status:',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            fontFamily: 'Outfit',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26 * ffem / fem,
                                            color: Color(0xff6d6d6d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // inporgressgdB (165:1793)
                                      'In Porgress',
                                      style: TextStyle(
                                        fontFamily: 'Outfit',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26 * ffem / fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group39076c13 (165:1072)
                              left: 20 * fem,
                              top: 10 * fem,
                              child: Container(
                                width: 296 * fem,
                                height: 101 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmktxW6R (VmEr8YGemPqkSdoZAdMkTX)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group39031DWd (165:1081)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 15 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // guysimmmonsgmailcom87o (165:1083)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      39 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Ticket No',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // guysimmmonsgmailcomQLD (165:1084)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    ':',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // guysimmmonsgmailcomUqs (165:1082)
                                                  '12457893',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group201QDj (165:1073)
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // guysimmmonsgmailcomKLh (165:1075)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      48 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Subject',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // guysimmmonsgmailcom1DX (165:1076)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    ':',
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xfff7f4f9),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // guysimmmonsgmailcom6Ey (165:1074)
                                                  'Account not working',
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
                                      // group200QmT (165:1085)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // guysimmmonsgmailcom8hT (165:1087)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 31 * fem, 0 * fem),
                                            child: Text(
                                              'Description',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xfff7f4f9),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // guysimmmonsgmailcomdPK (165:1086)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 5 * fem, 0 * fem),
                                            child: Text(
                                              ':',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xfff7f4f9),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // detailsvNR (165:1088)
                                            constraints: BoxConstraints(
                                              maxWidth: 206 * fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. Vel placerat massa eu morbi lobortis at dignissim ',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // group39031oSD (190:1978)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 0 * fem),
                width: 335 * fem,
                height: 121 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(5 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1947475f),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 2.5 * fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group39030dg9 (190:1980)
                      left: 250 * fem,
                      top: 10 * fem,
                      child: Container(
                        width: 65 * fem,
                        height: 13 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // statusXFj (190:1981)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4 * fem, 0 * fem),
                              child: Text(
                                'Status:',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontFamily: 'Outfit',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.26 * ffem / fem,
                                  color: Color(0xff6d6d6d),
                                ),
                              ),
                            ),
                            Text(
                              // solved1wb (190:1982)
                              'Solved',
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.26 * ffem / fem,
                                color: Color(0xff08ff2f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group39076YRj (190:1983)
                      left: 20 * fem,
                      top: 10 * fem,
                      child: Container(
                        width: 295 * fem,
                        height: 101 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupkwjxSn1 (VmErqbvZfd9HxApuHskWjX)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group39031LcV (190:1988)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // guysimmmonsgmailcomrKw (190:1990)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 39 * fem, 0 * fem),
                                          child: Text(
                                            'Ticket No',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.171875 * ffem / fem,
                                              color: Color(0xfff7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // guysimmmonsgmailcomisw (190:1991)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          child: Text(
                                            ':',
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
                                          // guysimmmonsgmailcomR1f (190:1989)
                                          '12457893',
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
                                  Container(
                                    // group201LeR (190:1984)
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // guysimmmonsgmailcomGny (190:1986)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 48 * fem, 0 * fem),
                                          child: Text(
                                            'Subject',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.171875 * ffem / fem,
                                              color: Color(0xfff7f4f9),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // guysimmmonsgmailcomyBb (190:1987)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          child: Text(
                                            ':',
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
                                          // guysimmmonsgmailcomsXs (190:1985)
                                          'Account not working',
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
                              // group200nuj (190:1992)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // guysimmmonsgmailcomvm3 (190:1994)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                    child: Text(
                                      'Description',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // guysimmmonsgmailcompbX (190:1993)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    child: Text(
                                      ':',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
                                        color: Color(0xfff7f4f9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // details7qX (190:1995)
                                    constraints: BoxConstraints(
                                      maxWidth: 205 * fem,
                                    ),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. Vel placerat massa eu morbi lobortis at dignissim ',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.171875 * ffem / fem,
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
