import 'package:flutter/material.dart';

class ContainerDigitalWidget extends StatelessWidget {
  const ContainerDigitalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: EdgeInsets.fromLTRB(15 * fem, 21 * fem, 15 * fem, 76 * fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 84 * fem, 30 * fem),
            width: double.infinity,
            height: 60 * fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
                  width: 60 * fem,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30 * fem),
                    color: Color(0xffd9d9d9),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/main-ui/images/ellipse-187-bg-S13.png',
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, '/byerEndScreen'),
                  child: Container(
                    width: 146 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                child: Text(
                                  'Date',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                child: Text(
                                  ':',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                '10/02/2023',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                child: Text(
                                  'Seller Name',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                child: Text(
                                  ':',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                'Shihab Mollah',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                child: Text(
                                  'Category',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                child: Text(
                                  ':',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.171875 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                'Gaming',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
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
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    'Selection',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      10 * fem, 12 * fem, 17 * fem, 12 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff0a121d),
                    borderRadius: BorderRadius.circular(5 * fem),
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
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 177 * fem, 0 * fem),
                        child: Text(
                          'Select answer',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.171875 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: Color(0x7fffffff),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 10 * fem,
                        height: 5 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/icons-arrowdropdown24px.png',
                          width: 10 * fem,
                          height: 5 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                  child: Text(
                    'Writing area',
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
                TextFormField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffe6e6e6)),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0x7fffffff), width: 2)),
                    hintText: 'Write here',
                    hintStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                  child: Text(
                    'Writing area',
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
                TextFormField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffe6e6e6)),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0x7fffffff), width: 2)),
                    hintText: 'Write here',
                    hintStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                  child: Text(
                    'Writing area',
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
                TextFormField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(
                        15 * fem, 15 * fem, 15 * fem, 15 * fem),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffe6e6e6)),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0x7fffffff), width: 2)),
                    hintText: 'Write here',
                    hintStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 153 * fem, 0 * fem),
                        child: Text(
                          'Writing area',
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
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 7.5 * fem, 0 * fem),
                        child: Text(
                          'Not matched',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.171875 * ffem / fem,
                            color: Color(0xffb3261e),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                        width: 7 * fem,
                        height: 7 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/icons-close24px-cXw.png',
                          width: 7 * fem,
                          height: 7 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(
                      10 * fem, 12 * fem, 10 * fem, 11 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffb3261e)),
                    borderRadius: BorderRadius.circular(5 * fem),
                  ),
                  child: Text(
                    'Write here',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      letterSpacing: 0.25 * fem,
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
