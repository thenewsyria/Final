import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NotificationRowWidget extends StatelessWidget {
  const NotificationRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/supportscreen');
            },
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
            ),
            child: Container(
              width: 24 * fem,
              height: 24 * fem,
              child: Image.asset(
                'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-68M.png',
                width: 24 * fem,
                height: 24 * fem,
              ),
            ),
          ),
          SizedBox(
            width: 90 * fem,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
            child: Text(
              'Support',
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
          SizedBox(
            width: 90 * fem,
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/notificationScreen');
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 24 * fem,
                height: 24 * fem,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // notificationsbellAYd (281:3056)
                        left: 3.4284667969 * fem,
                        top: 1.7143554688 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 17.14 * fem,
                            height: 19.71 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/notifications-bell-r9j.png',
                              width: 17.14 * fem,
                              height: 19.71 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // innerpt5 (281:3059)
                        left: 14 * fem,
                        top: 1 * fem,
                        child: Container(
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/main-ui/images/oval-tG5.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 7 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
