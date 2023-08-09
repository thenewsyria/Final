import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SwapChatNotAvaliableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff0a121d),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 14 * fem, 14.5 * fem, 2 * fem),
                width: double.infinity,
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 29 * fem),
                      width: double.infinity,
                      height: 25 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 122 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 122 * fem, 1 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-dvu.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
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
                                            'assets/main-ui/images/notifications-bell-3pZ.png',
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
                                              'assets/main-ui/images/oval-wFT.png',
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
                                                height: 1.171875 * ffem / fem,
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 147 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 0 * fem),
                            width: 304 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 104 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(34 * fem,
                                            34 * fem, 2 * fem, 2 * fem),
                                        decoration: BoxDecoration(
                                          color: Color(0xffd9d9d9),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main-ui/images/ellipse-187-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: SizedBox(
                                            width: 12 * fem,
                                            height: 12 * fem,
                                            child: Image.asset(
                                              'assets/main-ui/images/icon.png',
                                              width: 12 * fem,
                                              height: 12 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(10 * fem,
                                            12 * fem, 11 * fem, 20 * fem),
                                        width: 240 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe6f6f7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(24 * fem),
                                            topRight: Radius.circular(24 * fem),
                                            bottomRight:
                                                Radius.circular(24 * fem),
                                            bottomLeft:
                                                Radius.circular(4 * fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 219 * fem,
                                              ),
                                              child: Text(
                                                'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. ',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2 * ffem / fem,
                                                  color: Color(0xff303030),
                                                ),
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
                                      0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                  child: Text(
                                    '08:20 AM',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xff757575),
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
                            width: 200 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 16 * fem, 16 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(24 * fem),
                                      topRight: Radius.circular(24 * fem),
                                      bottomRight: Radius.circular(4 * fem),
                                      bottomLeft: Radius.circular(24 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 142 * fem,
                                        ),
                                        child: Text(
                                          'How to create a Valorant account?',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667 * ffem / fem,
                                            letterSpacing: 0.400000006 * fem,
                                            color: Color(0xff303030),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '08:21 AM',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xff757575),
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
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 0 * fem),
                            width: 304 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup59dpteH (VmCWukv2cxv2xiCm4s59DP)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 104 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // component2nDs (169:1010)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(34 * fem,
                                            34 * fem, 2 * fem, 2 * fem),
                                        decoration: BoxDecoration(
                                          color: Color(0xffd9d9d9),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main-ui/images/ellipse-187-bg-xrH.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // iconqT3 (69:357)
                                          alignment: Alignment.bottomRight,
                                          child: SizedBox(
                                            width: 12 * fem,
                                            height: 12 * fem,
                                            child: Image.asset(
                                              'assets/main-ui/images/icon-mNu.png',
                                              width: 12 * fem,
                                              height: 12 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // message8BF (69:353)
                                        padding: EdgeInsets.fromLTRB(10 * fem,
                                            12 * fem, 11 * fem, 20 * fem),
                                        width: 240 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe6f6f7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(24 * fem),
                                            topRight: Radius.circular(24 * fem),
                                            bottomRight:
                                                Radius.circular(24 * fem),
                                            bottomLeft:
                                                Radius.circular(4 * fem),
                                          ),
                                        ),
                                        child: Center(
                                          // hikitsbaseletmeBQR (69:355)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 219 * fem,
                                              ),
                                              child: Text(
                                                'Lorem ipsum dolor sit amet consectetur. At volutpat in erat elit amet. Cras massa nec vitae leo volutpat vehicula velit est. ',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2 * ffem / fem,
                                                  color: Color(0xff303030),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // am3xR (69:352)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                  child: Text(
                                    '08:23 AM',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.400000006 * fem,
                                      color: Color(0xff757575),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group9302819LwX (169:2697)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              123 * fem, 12 * fem, 102 * fem, 12 * fem),
                          width: 335 * fem,
                          height: 44 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff3F4042),
                            borderRadius: BorderRadius.circular(5 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(4 * fem, 4 * fem),
                                blurRadius: 5 * fem,
                              ),
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(-1 * fem, -1 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group9302784iBP (169:2699)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // swapnow3Df (169:2700)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                  child: Text(
                                    'Swap Now',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.150000006 * fem,
                                      color: Color(0xfff7f4f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // groupi4u (169:2701)
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/group.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
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
                // group9302818ABo (117:1278)
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 16 * fem),
                width: double.infinity,
                height: 76 * fem,
                child: Container(
                  // group9302817c3o (117:1259)
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // plusJSR (117:1260)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.5 * fem, 0.5 * fem),
                        width: 21.5 * fem,
                        height: 21.5 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/plus.png',
                          width: 21.5 * fem,
                          height: 21.5 * fem,
                        ),
                      ),
                      Container(
                        // group9302816C21 (117:1272)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 9 * fem, 10 * fem, 9 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff202832),
                          borderRadius: BorderRadius.circular(25 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // writesomethingdt1 (169:1008)
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
                              // iconemojiuKj (117:1274)
                              width: 22 * fem,
                              height: 22 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/icon-emoji.png',
                                width: 22 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // camera17s (117:1264)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
                        width: 20 * fem,
                        height: 17.82 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/camera-PGy.png',
                          width: 20 * fem,
                          height: 17.82 * fem,
                        ),
                      ),
                      Container(
                        // voicethT (117:1268)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                        width: 17.5 * fem,
                        height: 21.5 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/voice.png',
                          width: 17.5 * fem,
                          height: 21.5 * fem,
                        ),
                      ),
                    ],
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
