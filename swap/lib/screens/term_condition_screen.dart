import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/navigation_bar_widget.dart';

class TermConditionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(15 * fem, 14 * fem, 14.5 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(
                        16.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      5 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                  width: double.infinity,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 59 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            6 * fem, 1 * fem, 0 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 65.6 * fem, 1 * fem),
                              width: 11.4 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-3JM.png',
                                width: 11.4 * fem,
                                height: 20 * fem,
                              ),
                            ),
                            Text(
                              // termsconditionuKj (220:3105)
                              'Terms & Condition',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.171875 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ],
                        ),
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
                            height: double.infinity,
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 3.4284667969 * fem,
                                    top: 1.71484375 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/notifications-bell-FEu.png',
                                          width: 17.14 * fem,
                                          height: 19.71 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 14 * fem,
                                    top: 1 * fem,
                                    child: Container(
                                      width: 10 * fem,
                                      height: 10 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/main-ui/images/oval-2sP.png',
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
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0.5 * fem, 52 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 325 * fem,
                  ),
                  child: Text(
                    'Your privacy is important to us. It is swap policy to respect your privacy regarding any information we may collect from you across our app, and other sites we own and operate.\n\nWe only ask for personal information when we truly need it to provide a service to you. We collect it by fair and lawful means, with your knowledge and consent. We also let you know why we’re collecting it and how it will be used.\n\nWe only retain collected information for as long as necessary to provide you with your requested service. What data we store, we’ll protect within commercially acceptable means to prevent loss and theft, as well as unauthorized access, disclosure, copying, use or modification.\n\nWe don’t share any personally identifying information publicly or with third-parties, except when required to by law.\n\nOur app may link to external sites that are not operated by us. Please be aware that we have no control over the content and practices of these sites, and cannot accept responsibility or liability for their respective privacy policies.\n\n\n\nThis policy is effective as of 5 November 2025.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0x99f7f4f9),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      78 * fem, 0 * fem, 79.5 * fem, 42 * fem),
                  width: double.infinity,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff408aec),
                    borderRadius: BorderRadius.circular(5 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0 * fem, 8 * fem),
                        blurRadius: 6 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Agree',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 1.25 * fem,
                        color: Color(0xfff7f4f9),
                      ),
                    ),
                  ),
                ),
                NavigationBarWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
