import 'package:flutter/material.dart';
import 'dart:math' as math;

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
      Container(
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 231.11 * fem, 0 * fem),
        child: Text(
          '9:41',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 15 * ffem,
            fontWeight: FontWeight.w900,
            height: 1.3333333333 * ffem / fem,
            color: Color(0xe5f7f4f9),
          ),
        ),
      ),
      Container(
          // containerZUR (6:159)
          margin: EdgeInsets.fromLTRB(0 * fem, 3.16 * fem, 0 * fem, 5.34 * fem),
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // combinedshapeG7w (6:167)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                width: 17.1 * fem,
                height: 10.7 * fem,
                child: Image.asset(
                  'assets/main-ui/images/combined-shape-iu3.png',
                  width: 17.1 * fem,
                  height: 10.7 * fem,
                ),
              ),
              Container(
                // wifi9Bj (6:172)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                width: 15.4 * fem,
                height: 11.06 * fem,
                child: Image.asset(
                  'assets/main-ui/images/wi-fi-G8u.png',
                  width: 15.4 * fem,
                  height: 11.06 * fem,
                ),
              ),
              Container(
                // batteryEU5 (6:160)
                width: 24.5 * fem,
                height: 11.5 * fem,
                child: Image.asset(
                  'assets/main-ui/images/battery-zUM.png',
                  width: 24.5 * fem,
                  height: 11.5 * fem,
                ),
              ),
            ],
          ))
    ]);
  }
}
