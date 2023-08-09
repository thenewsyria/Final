import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class SpecificVideoWidget extends StatelessWidget {
  const SpecificVideoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 26 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12 * fem),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 0 * fem),
            width: 65 * fem,
            height: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff408aec)),
              borderRadius: BorderRadius.circular(12 * fem),
            ),
            child: Center(
              child: Text(
                'Gaming',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.171875 * ffem / fem,
                  color: Color(0xff1a73e8),
                ),
              ),
            ),
          ),
          Container(
            // socialmediatcu (48:327)
            margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 24 * fem, 0 * fem),
            child: Text(
              'Social Media',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.1725 * ffem / fem,
                letterSpacing: 0.25 * fem,
                color: Color(0xffa7a5a9),
              ),
            ),
          ),
          Text(
            // outsourcingplatformmRo (48:328)
            'Outsourcing Platform',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.171875 * ffem / fem,
              letterSpacing: 0.25 * fem,
              color: Color(0xffa7a5a9),
            ),
          ),
        ],
      ),
    );
  }
}
