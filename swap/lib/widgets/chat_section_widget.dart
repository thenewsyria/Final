import 'package:flutter/material.dart';

class ChatSectionWidget extends StatelessWidget {
  const ChatSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0.11 * fem, 0 * fem, 5.5 * fem, 29 * fem),
      width: double.infinity,
      height: 25 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 90 * fem, 0 * fem),
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 122 * fem, 1 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-2-eEq.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'Chat',
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
          ),
          Expanded(
            child: TextButton(
              // frame18779HP (281:4001)
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
                  // group9302770p8d (281:4002)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // notificationsbellwj3 (281:4003)
                        left: 3.4285888672 * fem,
                        top: 1.7143554688 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 17.14 * fem,
                            height: 19.71 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/notifications-bell-LqB.png',
                              width: 17.14 * fem,
                              height: 19.71 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // innercqB (281:4006)
                        left: 14 * fem,
                        top: 1 * fem,
                        child: Container(
                          width: 10 * fem,
                          height: 10 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/main-ui/images/oval-yaV.png',
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
