import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WriteCommentWidget extends StatelessWidget {
  const WriteCommentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 16 * fem),
      width: double.infinity,
      height: 76 * fem,
      child: Container(
        padding: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
        width: double.infinity,
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11.5 * fem, 0.5 * fem),
              width: 21.5 * fem,
              height: 21.5 * fem,
              child: Image.asset(
                'assets/main-ui/images/plus-BeD.png',
                width: 21.5 * fem,
                height: 21.5 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 9 * fem, 10 * fem, 9 * fem),
              height: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff202832),
                borderRadius: BorderRadius.circular(25 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 86 * fem, 0 * fem),
                    child: Text(
                      'Write something...',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 0.400000006 * fem,
                        color: Color(0xfff7f4f9),
                      ),
                    ),
                  ),
                  Container(
                    width: 22 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/main-ui/images/icon-emoji-YuK.png',
                      width: 22 * fem,
                      height: 22 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
              width: 20 * fem,
              height: 17.82 * fem,
              child: Image.asset(
                'assets/main-ui/images/camera-fNd.png',
                width: 20 * fem,
                height: 17.82 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
              width: 17.5 * fem,
              height: 21.5 * fem,
              child: Image.asset(
                'assets/main-ui/images/voice-U1T.png',
                width: 17.5 * fem,
                height: 21.5 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
