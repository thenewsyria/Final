import 'package:flutter/material.dart';

class MesseageScreenWidget extends StatelessWidget {
  const MesseageScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
      width: double.infinity,
      height: 48 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                  width: 48 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24 * fem),
                    color: Color(0xffd9d9d9),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/main-ui/images/ellipse-187-bg-VQZ.png',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 3 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                        child: Text(
                          'Seller Name',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.1000000015 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet consectetur.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.1725 * ffem / fem,
                          letterSpacing: 0.1000000015 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 6 * fem, 0 * fem, 6 * fem),
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    '12.30AM',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.171875 * ffem / fem,
                      letterSpacing: 0.1000000015 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  width: 10 * fem,
                  height: 10 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5 * fem),
                    color: Color(0xff51ff00),
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
