import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrawerWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  const DrawerWidget({super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 30 * fem, 27 * fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0.53 * fem),
            width: 16 * fem,
            height: 15.53 * fem,
            child: Image.asset(
              imagePath,
              width: 16 * fem,
              height: 15.53 * fem,
            ),
          ),
          Text(
            // profileGsf (1:1993)
            text,
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.1725 * ffem / fem,
              letterSpacing: 0.25 * fem,
              color: Color(0xfff7f4f9),
            ),
          ),
        ],
      ),
    );
  }
}
