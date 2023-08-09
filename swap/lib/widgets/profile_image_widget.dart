import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileImageWidget extends StatelessWidget {
  const ProfileImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // group9302790PBT (63:716)
      margin: EdgeInsets.fromLTRB(25.5 * fem, 0 * fem, 71.5 * fem, 0 * fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // roundavatars40x40FzM (1:1937)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9.73 * fem),
            padding: EdgeInsets.fromLTRB(
                23.95 * fem, 23.68 * fem, 0 * fem, 0.27 * fem),
            width: 40 * fem,
            height: 40 * fem,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
              borderRadius: BorderRadius.circular(20 * fem),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/main-ui/images/ellipse-173-bg-Rc1.png',
                ),
              ),
            ),
            child: Container(
              // badgesstatusfoB (1:1944)
              padding: EdgeInsets.fromLTRB(
                  1.78 * fem, 1.78 * fem, 1.78 * fem, 1.04 * fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/main-ui/images/oval-iRs.png',
                  ),
                ),
              ),
              child: Container(
                // innerYry (1:1946)
                width: double.infinity,
                height: double.infinity,
                child: Align(
                  // oval67o (1:1947)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 12.48 * fem,
                    height: 12.48 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/oval-EE1.png',
                      width: 12.48 * fem,
                      height: 12.48 * fem,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Text(
            // alififtekharxvh (1:1949)
            'Alif Iftekhar',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.25 * ffem / fem,
              color: Color(0xffffffff),
            ),
          ),
          Container(
            // ialif44gmailcomfq7 (1:1950)
            margin: EdgeInsets.fromLTRB(2.5 * fem, 0 * fem, 0 * fem, 0 * fem),
            child: Text(
              'ialif44@gmail.com',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 11 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.1818181818 * ffem / fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
