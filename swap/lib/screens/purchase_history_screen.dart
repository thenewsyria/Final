import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/navigation_bar_widget.dart';
import 'package:swap/widgets/purchase_history_widget.dart';

class PurchaseHistoryScreen extends StatelessWidget {
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
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(
                      16.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                // autogroup4sr9PNu (VmDeFTsm3gidexWqaW4Sr9)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                width: double.infinity,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group93027955Fj (220:3173)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 66 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 1 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowbackiosfill0wght400grad0o (220:3174)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 71.6 * fem, 2 * fem),
                            width: 11.4 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-pxu.png',
                              width: 11.4 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            // purchasehistoryq8R (220:3176)
                            'Purchase History',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              color: Color(0xfff7f4f9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        // frame18778NR (281:3908)
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
                            // group9302770dpy (281:3909)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // notificationsbellxsF (281:3910)
                                  left: 3.4284667969 * fem,
                                  top: 1.71484375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.14 * fem,
                                      height: 19.71 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/notifications-bell-HRf.png',
                                        width: 17.14 * fem,
                                        height: 19.71 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // innerSGd (281:3913)
                                  left: 14 * fem,
                                  top: 1 * fem,
                                  child: Container(
                                    width: 10 * fem,
                                    height: 10 * fem,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/oval-HC1.png',
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
                // frame2608248caR (220:3247)
                margin: EdgeInsets.fromLTRB(
                    269 * fem, 0 * fem, 5.5 * fem, 20 * fem),
                padding: EdgeInsets.fromLTRB(
                    10 * fem, 6.5 * fem, 10.83 * fem, 6.5 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff2e3239),
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // allFtH (I220:3247;182:1154)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10.83 * fem, 0 * fem),
                      child: Text(
                        'Recent',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                    ),
                    Container(
                      // arrowbackiosfill0wght400grad0o (I220:3247;182:1161)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.25 * fem, 0 * fem, 0 * fem),
                      width: 8.33 * fem,
                      height: 4.75 * fem,
                      child: Image.asset(
                        'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-tE1.png',
                        width: 8.33 * fem,
                        height: 4.75 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame2608253ooK (220:3185)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 4.5 * fem, 96 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302850JVB (220:3186)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group9302847RZo (220:3189)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse185LAy (220:3190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-185-bg-1QR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                PurchaseHistoryWidget()
                              ],
                            ),
                          ),
                          Container(
                            // rectangle2740Urq (220:3187)
                            width: 335 * fem,
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
                      height: 15 * fem,
                    ),
                    Container(
                      // group9302850JVB (220:3186)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group9302847RZo (220:3189)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse185LAy (220:3190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-185-bg-1QR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                PurchaseHistoryWidget()
                              ],
                            ),
                          ),
                          Container(
                            // rectangle2740Urq (220:3187)
                            width: 335 * fem,
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
                      height: 15 * fem,
                    ),
                    Container(
                      // group9302850JVB (220:3186)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group9302847RZo (220:3189)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse185LAy (220:3190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-185-bg-1QR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                PurchaseHistoryWidget()
                              ],
                            ),
                          ),
                          Container(
                            // rectangle2740Urq (220:3187)
                            width: 335 * fem,
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
                      height: 15 * fem,
                    ),
                    Container(
                      // group9302850JVB (220:3186)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group9302847RZo (220:3189)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse185LAy (220:3190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-185-bg-1QR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                PurchaseHistoryWidget()
                              ],
                            ),
                          ),
                          Container(
                            // rectangle2740Urq (220:3187)
                            width: 335 * fem,
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
                      height: 15 * fem,
                    ),
                    Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group9302847RZo (220:3189)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse185LAy (220:3190)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/ellipse-185-bg-1QR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                PurchaseHistoryWidget()
                              ],
                            ),
                          ),
                          Container(
                            // rectangle2740Urq (220:3187)
                            width: 335 * fem,
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
                      height: 15 * fem,
                    ),
                  ],
                ),
              ),
              NavigationBarWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
