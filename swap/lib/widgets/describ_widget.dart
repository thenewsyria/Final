import 'package:flutter/material.dart';

class DescribWidget extends StatelessWidget {
  const DescribWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 20 * fem),
      width: 335 * fem,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
            child: Text(
              'Describe',
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
            // rectangleaYu (165:1224)
            padding: EdgeInsets.fromLTRB(15 * fem, 15 * fem, 5 * fem, 5 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffe6e6e6)),
              color: Color(0xff202832),
              borderRadius: BorderRadius.circular(5 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 109 * fem, 69 * fem),
                  child: Text(
                    'Write a description of your need',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      letterSpacing: 0.25 * fem,
                      color: Color(0xffbcbcbc),
                    ),
                  ),
                ),
                Container(
                  width: 13 * fem,
                  height: 14 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 12.05 * fem,
                            height: 12.56 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffbcbcbc),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4.2951660156 * fem,
                        top: 4.9311523438 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 8.71 * fem,
                            height: 9.07 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffbcbcbc),
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
