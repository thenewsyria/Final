import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NavigationBarWidget extends StatelessWidget {
  const NavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Positioned(
      // navliteZ41 (274:3402)
      left: 15 * fem,
      top: 398 * fem,
      child: Container(
        width: 345 * fem,
        height: 94 * fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle2652Rru (I274:3402;60:228)
              left: 0 * fem,
              top: 34 * fem,
              child: Align(
                child: SizedBox(
                  width: 345 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22 * fem),
                      color: Color(0xff202731),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(4 * fem, 4 * fem),
                          blurRadius: 5 * fem,
                        ),
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(-1 * fem, -1 * fem),
                          blurRadius: 5 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group14ezZ (I274:3402;60:229)
              left: 125 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 73 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/welcomeToSwapSellScreen');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/main-ui/images/group-14-grq.png',
                      width: 73 * fem,
                      height: 73 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12JpD (I274:3402;60:235)
              left: 278 * fem,
              top: 44 * fem,
              child: TextButton(
                //wishListScreen
                onPressed: () {
                  Navigator.pushNamed(context, '/wishListScreen');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 2.65 * fem, 0 * fem, 0 * fem),
                  width: 38 * fem,
                  height: 40 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // favoritefill0wght400grad0opsz4 (I274:3402;60:236)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7.02 * fem),
                        width: 20 * fem,
                        height: 18.33 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/favoritefill0wght400grad0opsz48-1-npm.png',
                          width: 20 * fem,
                          height: 18.33 * fem,
                        ),
                      ),
                      Text(
                        // wishlistQkm (I274:3402;60:238)
                        'Wish list',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.171875 * ffem / fem,
                          color: Color(0xff408aec),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group9iWZ (I274:3402;60:239)
              left: 205 * fem,
              top: 44 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/messeagesScreen');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                  width: 46 * fem,
                  height: 40 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mailfill0wght400grad0opsz481ky (I274:3402;117:361)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        width: 20 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/mailfill0wght400grad0opsz48-1-HPB.png',
                          width: 20 * fem,
                          height: 16 * fem,
                        ),
                      ),
                      Text(
                        // messagesSL5 (I274:3402;60:242)
                        'Messages',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff408aec),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group10A1B (I274:3402;60:243)
              left: 74 * fem,
              top: 44 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/swapsearch');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 2.97 * fem, 0 * fem, 0 * fem),
                  width: 31 * fem,
                  height: 40 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // searchfill0wght400grad0opsz481 (I274:3402;60:244)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 7.03 * fem),
                        width: 18 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/searchfill0wght400grad0opsz48-1-Yf7.png',
                          width: 18 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Text(
                        // searchh9X (I274:3402;60:246)
                        'Search',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff408aec),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group11QJq (I274:3402;60:247)
              left: 13 * fem,
              top: 44 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/swaphome');
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                  width: 27 * fem,
                  height: 40 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homefill0wght400grad0opsz482Fq (I274:3402;124:417)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 7 * fem),
                        width: 16 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/homefill0wght400grad0opsz48-2-bmX.png',
                          width: 16 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Text(
                        // homeYpM (I274:3402;60:248)
                        'Home',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff408aec),
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
    );
  }
}
