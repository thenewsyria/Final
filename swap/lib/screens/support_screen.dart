import 'package:flutter/material.dart';

import 'package:swap/widgets/appbar_widget.dart';

class SupportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 0 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff0a121d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.fromLTRB(
                    11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                width: double.infinity,
                height: 20 * fem,
                child: AppBarWidget()),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/supportHistory');
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
                  ),
                  SizedBox(
                    width: 107 * fem,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 15 * fem, 0 * fem, 0 * fem),
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
                    width: 107 * fem,
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
            ),
            Container(
              // group39072dad (165:1293)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
              width: 335 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group39108XR7 (165:1295)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Container(
                          // buttonDHw (165:1296)
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 8 * fem, 20 * fem, 8 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff2e3239),
                            borderRadius: BorderRadius.circular(4 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () => Navigator.pushNamed(
                                    context, '/submitTricket'),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172 * fem, 0 * fem),
                                  child: Text(
                                    'Submit a Ticket',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.171875 * ffem / fem,
                                      letterSpacing: 0.1000000015 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group9302813AcV (165:1495)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/group-9302813-bjb.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group39109sWu (165:1299)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Container(
                        // buttonnds (165:1300)
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 8 * fem, 20 * fem, 8 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff2e3239),
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () => Navigator.pushNamed(
                                  context, '/supportHistory'),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 171 * fem, 0 * fem),
                                child: Text(
                                  'Support History',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 0.1000000015 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group9302813APX (165:1499)
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/group-9302813-GYV.png',
                                width: 24 * fem,
                                height: 24 * fem,
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
          ],
        ),
      ),
    );
  }
}
