import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';

class YouDidnotHaveWishlistScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 14.5 * fem, 199 * fem),
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
                      11.39 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 59 * fem),
                width: double.infinity,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 101 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 1 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 108.6 * fem, 2 * fem),
                            width: 11.4 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-YcV.png',
                              width: 11.4 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Text(
                            'Wish List',
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
                    TextButton(
                      onPressed: () {},
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
                                left: 3.4284667969 * fem,
                                top: 1.7138671875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.14 * fem,
                                    height: 19.71 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/notifications-bell-2PF.png',
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
                                        'assets/main-ui/images/oval-rmb.png',
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
                  ],
                ),
              ),
              Container(
                // group3864cgV (169:2723)
                margin: EdgeInsets.fromLTRB(
                    17 * fem, 0 * fem, 23.5 * fem, 30 * fem),
                padding:
                    EdgeInsets.fromLTRB(75 * fem, 75 * fem, 75 * fem, 75 * fem),
                width: double.infinity,
                height: 300 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(150 * fem),
                  border: Border(),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      15 * fem, 15 * fem, 15 * fem, 15 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff4d5660), Color(0xff343b48)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 120 * fem,
                      height: 120 * fem,
                      child: Image.asset(
                        'assets/main-ui/images/group-9302773.png',
                        width: 120 * fem,
                        height: 120 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                    52 * fem, 0 * fem, 58.5 * fem, 39.5 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // youdonthaveanywishlistoY1 (117:1164)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 11.5 * fem),
                      child: Text(
                        'You don’t have any wishlist',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.171875 * ffem / fem,
                          letterSpacing: 1.25 * fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                    ),
                    Text(
                      // createawishlisttosaveyoufavori (117:1163)
                      'Create a Wishlist to save you favorite items',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: 0.1000000015 * fem,
                        color: Color(0xa5f7f4f9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // additemstowishlistMhw (124:447)
                margin:
                    EdgeInsets.fromLTRB(57 * fem, 0 * fem, 63.5 * fem, 0 * fem),
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
                    'Add Items To Wishlist',
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
            ],
          ),
        ),
      ),
    );
  }
}
