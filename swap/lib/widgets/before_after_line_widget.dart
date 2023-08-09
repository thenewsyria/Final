import 'package:flutter/material.dart';

class BeforeAfterLineWidget extends StatelessWidget {
  final String text;
  const BeforeAfterLineWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.88 * fem, 12 * fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin:
                EdgeInsets.fromLTRB(0 * fem, 0 * fem, 266.88 * fem, 0 * fem),
            child: Text(
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
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
            width: 10.24 * fem,
            height: 10.24 * fem,
            child: Image.asset(
              'assets/main-ui/images/closefill0wght400grad0opsz48-1.png',
              width: 10.24 * fem,
              height: 10.24 * fem,
            ),
          ),
        ],
      ),
    );
  }
}
