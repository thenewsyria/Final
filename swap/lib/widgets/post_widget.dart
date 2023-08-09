import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: EdgeInsets.fromLTRB(8 * fem, 12 * fem, 8 * fem, 12 * fem),
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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 5 * fem),
            width: 114 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  width: 114 * fem,
                  height: 91 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15 * fem),
                    child: Image.asset(
                      'assets/main-ui/images/rectangle-2933-eYV.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 48 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 20 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          color: Color(0xffd9d9d9),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/main-ui/images/ellipse-173-bg-5q7.png',
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Id Name',
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
            width: 195 * fem,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
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
                  width: double.infinity,
                  height: 30 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 9 * fem, 61 * fem, 9 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
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
                              '\$1150.00',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.171875 * ffem / fem,
                                color: Color(0xe5f7f4f9),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 60 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff408aec),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'View',
                              textAlign: TextAlign.center,
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
    );
  }
}
