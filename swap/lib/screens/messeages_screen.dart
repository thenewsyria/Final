import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/messeage_screen_widget.dart';
import 'package:swap/widgets/navigation_bar_widget.dart';

class MesseagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(15 * fem, 14 * fem, 14.5 * fem, 20 * fem),
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
                      4.89 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 5.5 * fem, 30 * fem),
                width: double.infinity,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 97 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 1 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 102.6 * fem, 1 * fem),
                            width: 11.4 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-C5K.png',
                              width: 11.4 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // messagesBTj (143:963)
                            'Messages',
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
                                        'assets/main-ui/images/notifications-bell-Nso.png',
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
                                          'assets/main-ui/images/oval-ps7.png',
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
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 4.5 * fem, 116 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 335 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          MesseageScreenWidget(),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0x00509adf),
                                  Color(0xffc4c4c4),
                                  Color(0x05eff0f8),
                                  Color(0x00519bdf)
                                ],
                                stops: <double>[0, 0.49, 1, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      width: 335 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          MesseageScreenWidget(),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0x00509adf),
                                  Color(0xffc4c4c4),
                                  Color(0x05eff0f8),
                                  Color(0x00519bdf)
                                ],
                                stops: <double>[0, 0.49, 1, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      width: 335 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          MesseageScreenWidget(),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0x00509adf),
                                  Color(0xffc4c4c4),
                                  Color(0x05eff0f8),
                                  Color(0x00519bdf)
                                ],
                                stops: <double>[0, 0.49, 1, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      width: 335 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          MesseageScreenWidget(),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0x00509adf),
                                  Color(0xffc4c4c4),
                                  Color(0x05eff0f8),
                                  Color(0x00519bdf)
                                ],
                                stops: <double>[0, 0.49, 1, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                    Container(
                      width: 335 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          MesseageScreenWidget(),
                          Container(
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 1),
                                colors: <Color>[
                                  Color(0x00509adf),
                                  Color(0xffc4c4c4),
                                  Color(0x05eff0f8),
                                  Color(0x00519bdf)
                                ],
                                stops: <double>[0, 0.49, 1, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20 * fem,
                    ),
                  ],
                ),
              ),
              NavigationBarWidget()
            ],
          ),
        ),
      ),
    );
  }
}
