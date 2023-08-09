import 'package:flutter/material.dart';

class TricketSubjectWidget extends StatelessWidget {
  const TricketSubjectWidget({super.key});

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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
            child: Text(
              'Ticket Subject',
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
            padding:
                EdgeInsets.fromLTRB(15 * fem, 13 * fem, 15 * fem, 13 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffe6e6e6)),
              color: Color(0xff202832),
              borderRadius: BorderRadius.circular(5 * fem),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 189 * fem, 0 * fem),
                  child: Text(
                    'Ticket Subject',
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
                  width: 24 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    'assets/main-ui/images/group-9302813-m5o.png',
                    width: 24 * fem,
                    height: 24 * fem,
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
