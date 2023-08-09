import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TimeRenamingWidget extends StatelessWidget {
  const TimeRenamingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // group9302890o1o (205:2200)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
      padding: EdgeInsets.fromLTRB(15 * fem, 15 * fem, 15 * fem, 15 * fem),
      width: 335 * fem,
      decoration: BoxDecoration(
        color: Color(0xff2e3239),
        borderRadius: BorderRadius.circular(5 * fem),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // timerFPb (205:2791)
            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 5 * fem, 0 * fem),
            width: double.infinity,
            height: 24 * fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // timeremainingx37 (205:2792)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0 * fem),
                  child: Text(
                    'Time Remaining',
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
                  // group5051SDB (205:2793)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group5047XkR (205:2794)
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group93028954EZ (205:2805)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4 * fem, 0 * fem),
                              width: 25 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff1a73e8),
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  '15',
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
                            ),
                            Text(
                              // 59f (205:2796)
                              ':',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 3 * fem,
                      ),
                      Container(
                        // group5048yVw (205:2798)
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group9302896u8h (205:2806)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4 * fem, 0 * fem),
                              width: 25 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff1a73e8),
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  '01',
                                  textAlign: TextAlign.center,
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
                            ),
                            Text(
                              // Ky7 (205:2800)
                              ':',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 3 * fem,
                      ),
                      Container(
                        // group5049SXw (205:2802)
                        width: 25 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Container(
                          // group9302897BEd (205:2807)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff1a73e8),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Center(
                            child: Text(
                              '26',
                              textAlign: TextAlign.center,
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
                        ),
                      ),
                    ],
                  ),
                ),
                TextButton(
                  // informationcirclee8D (205:2827)
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 18 * fem,
                    height: 18 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/information-circle.png',
                      width: 18 * fem,
                      height: 18 * fem,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25 * fem,
          ),
          Container(
            // group9302889hsB (205:2203)
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group9302887cz9 (205:2204)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // valorantradiantidforselliXP (205:2205)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 77 * fem, 0 * fem),
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
                        // price1100zE1 (205:2206)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
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
                  // group93028885WM (205:2207)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group9302881DMf (205:2208)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 14 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // emailjau (205:2209)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.171875 * ffem / fem,
                                  letterSpacing: 0.25 * fem,
                                  color: Color(0xfff7f4f9),
                                ),
                              ),
                            ),
                            Text(
                              // valorantspygmailcompsF (205:2210)
                              'Valorantspy@gmail.com',
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
                        // group9302883v9b (205:2211)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // password3V7 (205:2212)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              child: Text(
                                'Password',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: 0.25 * fem,
                                  color: Color(0xfff7f4f9),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupywnzjMw (VmF5pZdGyviPcLAJnfYWNZ)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.05 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // SGM (205:2213)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 170.05 * fem, 0 * fem),
                                    child: Text(
                                      '1234568901045',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xff408aec),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // eyevhK (205:2214)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                                    width: 15.9 * fem,
                                    height: 11.67 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/eye-Med.png',
                                      width: 15.9 * fem,
                                      height: 11.67 * fem,
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
          SizedBox(
            height: 25 * fem,
          ),
          Container(
            // group9302893bHf (205:2270)
            margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 0 * fem),
            width: double.infinity,
            height: 34 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5 * fem),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // additemstowishlistga1 (205:2254)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/somethingWrongScreen');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          12.5 * fem, 10 * fem, 9 * fem, 9 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff7f4f9),
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
                            // iconsclose24px4aZ (205:2256)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.5 * fem, 1 * fem),
                            width: 7 * fem,
                            height: 7 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/icons-close24px-J5s.png',
                              width: 7 * fem,
                              height: 7 * fem,
                            ),
                          ),
                          GestureDetector(
                            onTap: () => Navigator.pushNamed(
                                context, '/somethingWrongScreen'),
                            child: Text(
                              // itsnotworkingkyB (205:2255)
                              'It’s not working',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.400000006 * fem,
                                color: Color(0xffb3261e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  // additemstowishlists2D (205:2271)
                  onPressed: () {
                    Navigator.pushNamed(context, '/completePaymentOtp');
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 10 * fem, 20 * fem, 9 * fem),
                    width: 124 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff009329),
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
                    child: Container(
                      // group9302894tCD (205:2275)
                      padding: EdgeInsets.fromLTRB(
                          1.81 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checknHb (205:2280)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.8 * fem, 1 * fem),
                            width: 8.39 * fem,
                            height: 6 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/check.png',
                              width: 8.39 * fem,
                              height: 6 * fem,
                            ),
                          ),
                          Text(
                            // itsworkingGyT (205:2272)
                            'It’s Working',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xfff7f4f9),
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
        ],
      ),
    );
  }
}
