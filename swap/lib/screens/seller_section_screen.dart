import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/chat_section_widget.dart';
import 'package:swap/widgets/write_comment_widget.dart';

class SellerSectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(
                      19.89 * fem, 14 * fem, 14.5 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          width: double.infinity,
                          height: 20 * fem,
                          child: AppBarWidget()),
                      ChatSectionWidget(),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            102.11 * fem, 0 * fem, 107.5 * fem, 30 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                'Order No :',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.171875 * ffem / fem,
                                  letterSpacing: 0.1000000015 * fem,
                                  color: Color(0xff6d6d6d),
                                ),
                              ),
                            ),
                            Text(
                              '12457893',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.1000000015 * fem,
                                color: Color(0xff408aec),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.39 * fem, 20 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31 * fem, 20 * fem),
                              width: 304 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 104 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(34 * fem,
                                              34 * fem, 2 * fem, 2 * fem),
                                          decoration: BoxDecoration(
                                            color: Color(0xffd9d9d9),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/main-ui/images/ellipse-187-bg-uBB.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: 12 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/main-ui/images/icon-fhw.png',
                                                width: 12 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(10 * fem,
                                              12 * fem, 11 * fem, 20 * fem),
                                          width: 240 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffe6f6f7),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(24 * fem),
                                              topRight:
                                                  Radius.circular(24 * fem),
                                              bottomRight:
                                                  Radius.circular(24 * fem),
                                              bottomLeft:
                                                  Radius.circular(4 * fem),
                                            ),
                                          ),
                                          child: Center(
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 219 * fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. ',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2 * ffem / fem,
                                                    color: Color(0xff303030),
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
                                        0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                    child: Text(
                                      '08:20 AM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: 0.400000006 * fem,
                                        color: Color(0xff757575),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 200 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 16 * fem, 16 * fem, 24 * fem),
                                    width: double.infinity,
                                    height: 80 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(24 * fem),
                                        topRight: Radius.circular(24 * fem),
                                        bottomRight: Radius.circular(4 * fem),
                                        bottomLeft: Radius.circular(24 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 168 * fem,
                                          ),
                                          child: Text(
                                            'How to create a Valorant account?',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.400000006 * fem,
                                              color: Color(0xff303030),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '08:21 AM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: 0.400000006 * fem,
                                        color: Color(0xff757575),
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
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.39 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 15 * fem, 15 * fem, 20 * fem),
                        width: 335 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2e3239),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 21 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 77 * fem, 0 * fem),
                                          child: Text(
                                            'Valorant Radiant Id for sell',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: 0.1000000015 * fem,
                                              color: Color(0xff408aec),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
                                          child: Text(
                                            'Price : \$1100',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.171875 * ffem / fem,
                                              color: Color(0xff408aec),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 15 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
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
                                                    11 * fem),
                                                child: Text(
                                                  'Email',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ),
                                              TextFormField(
                                                decoration: InputDecoration(
                                                  contentPadding:
                                                      EdgeInsets.fromLTRB(
                                                          15 * fem,
                                                          15 * fem,
                                                          15 * fem,
                                                          15 * fem),
                                                  border: OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                            Color(0xffe6e6e6)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5 * fem),
                                                  ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                          borderSide: BorderSide(
                                                              color: Color(
                                                                  0x7fffffff),
                                                              width: 2)),
                                                  hintText: 'Email',
                                                  hintStyle: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing: 0.25 * fem,
                                                    color: Color(0x7fffffff),
                                                  ),
                                                ),
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
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
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
                                                    11 * fem),
                                                child: Text(
                                                  'Password',
                                                  style: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725 * ffem / fem,
                                                    letterSpacing:
                                                        0.1000000015 * fem,
                                                    color: Color(0xfff7f4f9),
                                                  ),
                                                ),
                                              ),
                                              TextFormField(
                                                decoration: InputDecoration(
                                                  contentPadding:
                                                      EdgeInsets.fromLTRB(
                                                          15 * fem,
                                                          15 * fem,
                                                          15 * fem,
                                                          15 * fem),
                                                  border: OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                            Color(0xffe6e6e6)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5 * fem),
                                                  ),
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                          borderSide: BorderSide(
                                                              color: Color(
                                                                  0x7fffffff),
                                                              width: 2)),
                                                  hintText: 'Password',
                                                  hintStyle: TextStyle(
                                                    fontFamily: 'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                        1.171875 * ffem / fem,
                                                    letterSpacing: 0.25 * fem,
                                                    color: Color(0x7fffffff),
                                                  ),
                                                ),
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  42 * fem, 0 * fem, 43 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, '/sellerSectionAfterScreen');
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff408aec),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x4c000000),
                                        offset: Offset(0 * fem, 1 * fem),
                                        blurRadius: 1.5 * fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 4 * fem,
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
                    ],
                  ),
                ),
                WriteCommentWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
