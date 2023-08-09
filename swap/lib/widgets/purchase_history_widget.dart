import 'package:flutter/material.dart';

class PurchaseHistoryWidget extends StatelessWidget {
  const PurchaseHistoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 3 * fem),
      width: 272 * fem,
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 10 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 152 * fem, 0 * fem),
                  child: Text(
                    'Seller Name',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.171875 * ffem / fem,
                      letterSpacing: 0.1000000015 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    '12.30AM',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 121 * fem, 0 * fem),
                  child: Text(
                    'Valorant Radiant Id sell',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.1725 * ffem / fem,
                      letterSpacing: 0.1000000015 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    '\$900',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.1725 * ffem / fem,
                      letterSpacing: 0.1000000015 * fem,
                      color: Color(0xff08ff2f),
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
