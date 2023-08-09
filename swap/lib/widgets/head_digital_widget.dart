import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HeadDigitalWidget extends StatelessWidget {
  const HeadDigitalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 90.5 * fem, 29 * fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 45 * fem, 1 * fem),
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/completePaymentOtp');
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 24 * fem,
                height: 24 * fem,
                child: Image.asset(
                  'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-5oT.png',
                  width: 24 * fem,
                  height: 24 * fem,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
            child: Text(
              'Digital Contract',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.1725 * ffem / fem,
                letterSpacing: 0.150000006 * fem,
                color: Color(0xfff7f4f9),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
