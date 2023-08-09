import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';

class WelcomeToSwapDigitalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 31.39453125 * fem,
                top: 14 * fem,
                child: Container(
                    width: 329.11 * fem,
                    height: 20 * fem,
                    child: AppBarWidget()),
              ),
              Positioned(
                left: 20 * fem,
                top: 128 * fem,
                child: Container(
                  width: 335 * fem,
                  height: 406 * fem,
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
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        34 * fem, 34 * fem, 2 * fem, 2 * fem),
                                    decoration: BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/ellipse-187-bg-9au.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/icon-XHo.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        10 * fem, 12 * fem, 11 * fem, 20 * fem),
                                    width: 240 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffe6f6f7),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(24 * fem),
                                        topRight: Radius.circular(24 * fem),
                                        bottomRight: Radius.circular(24 * fem),
                                        bottomLeft: Radius.circular(4 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      // hikitsbaseletmeRwb (190:3804)
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
                              // amtqB (190:3801)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 80 * fem, 0 * fem),
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
                        // youksP (190:3793)
                        width: 200 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // messagesh7 (190:3796)
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
                                // howtocreateakitsKp1 (190:3798)
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
                              // amAJq (190:3795)
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
                        // cs3269 (190:3782)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 31 * fem, 0 * fem),
                        width: 304 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupce1sXHo (VmEwr3QxBkQfsn25QCcE1s)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 10 * fem),
                              width: double.infinity,
                              height: 104 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // component2d5w (190:3788)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        34 * fem, 34 * fem, 2 * fem, 2 * fem),
                                    decoration: BoxDecoration(
                                      color: Color(0xffd9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/main-ui/images/ellipse-187-bg-fP3.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // icongK7 (190:3790)
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/icon-g2H.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // messageaQV (190:3785)
                                    padding: EdgeInsets.fromLTRB(
                                        10 * fem, 12 * fem, 11 * fem, 20 * fem),
                                    width: 240 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffe6f6f7),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(24 * fem),
                                        topRight: Radius.circular(24 * fem),
                                        bottomRight: Radius.circular(24 * fem),
                                        bottomLeft: Radius.circular(4 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      // hikitsbaseletmeFmX (190:3787)
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
                              // amLHB (190:3784)
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
              ),
              Positioned(
                // group9302811Qnq (190:3810)
                left: 20 * fem,
                top: 74 * fem,
                child: Container(
                  width: 335 * fem,
                  height: 25 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group9302795V3b (190:3811)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 122 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            6 * fem, 1 * fem, 0 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // arrowbackiosfill0wght400grad0o (190:3812)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 128.6 * fem, 2 * fem),
                              width: 11.4 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-Lkm.png',
                                width: 11.4 * fem,
                                height: 20 * fem,
                              ),
                            ),
                            Text(
                              // chatEvH (190:3814)
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
                          ],
                        ),
                      ),
                      Container(
                        // group9302770Mk1 (190:3816)
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // notificationsbellUZj (190:3817)
                              left: 3.4284667969 * fem,
                              top: 1.7143554688 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.14 * fem,
                                  height: 19.71 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/notifications-bell-soB.png',
                                    width: 17.14 * fem,
                                    height: 19.71 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // innerLrq (190:3820)
                              left: 14 * fem,
                              top: 1 * fem,
                              child: Container(
                                width: 10 * fem,
                                height: 10 * fem,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/main-ui/images/oval-kE1.png',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // group9302818M1F (190:3823)
                left: 0 * fem,
                top: 727 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 20 * fem, 20 * fem, 16 * fem),
                  width: 375 * fem,
                  height: 76 * fem,
                  child: Container(
                    // group9302817djT (190:3825)
                    padding: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 3.5 * fem, 0 * fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // plusviZ (190:3826)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.5 * fem, 0.5 * fem),
                          width: 21.5 * fem,
                          height: 21.5 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/plus-diV.png',
                            width: 21.5 * fem,
                            height: 21.5 * fem,
                          ),
                        ),
                        Container(
                          // group9302816Dhf (190:3838)
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
                                // writesomethinggbF (190:3840)
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
                                // iconemojixYm (190:3841)
                                width: 22 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/icon-emoji-E9T.png',
                                  width: 22 * fem,
                                  height: 22 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cameraTkR (190:3830)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0.18 * fem),
                          width: 20 * fem,
                          height: 17.82 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/camera-CCD.png',
                            width: 20 * fem,
                            height: 17.82 * fem,
                          ),
                        ),
                        Container(
                          // voicexBP (190:3834)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          width: 17.5 * fem,
                          height: 21.5 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/voice-yCH.png',
                            width: 17.5 * fem,
                            height: 21.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // group9302819rGm (190:3843)
                left: 20 * fem,
                top: 681 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      123 * fem, 12 * fem, 102 * fem, 12 * fem),
                  width: 335 * fem,
                  height: 44 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff1a73e8),
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
                    // group9302784FJu (190:3845)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // swapnowaMB (190:3846)
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
                          // groupTQy (190:3847)
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/group-42y.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2950Ziu (190:3849)
                left: 0 * fem,
                top: 0 * fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 3 * fem,
                      sigmaY: 3 * fem,
                    ),
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 812 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x054d5660),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group9302886QzR (190:3873)
                left: 20 * fem,
                top: 126 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      14 * fem, 20 * fem, 14 * fem, 15 * fem),
                  width: 335 * fem,
                  height: 559 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16 * fem),
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff4d5660), Color(0xff343b48)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // welcometoswapdigitalcontract1D (190:3875)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 19 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 205 * fem,
                        ),
                        child: Text(
                          'Welcome to SWAP Digital Contract',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xe5f7f4f9),
                          ),
                        ),
                      ),
                      Container(
                        // loremipsumdolorsitametconsecte (190:3876)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 307 * fem,
                        ),
                        child: Text(
                          'Lorem ipsum dolor sit amet consectetur. Lorem cras lectus volutpat odio imperdiet. Consequat aliquam etiam turpis in fusce mattis tincidunt scelerisque malesuada. At at orci purus id lectus ac cras. Nulla nulla accumsan vel luctus tristique consequat.\n\nsuspendisse facilisis. Blandit fringilla aliquam sed gravida. Dignissim vulputate et sed dictum euismod rutrum. Metus tortor odio erat sed sit. Odio dictumst cras consequat velit tempus vulputate in. Purus enim ut libero tortor. \n\nmauris orci dapibus risus feugiat parturient sociis tellus. Integer purus diam interdum diam urna turpis sit lorem aliquam.\n\nSemper amet posuere interdum integer ac. Mauris pharetra nam ut dapibus nibh viverra odio sagittis pulvinar. A dignissim tellus diam tellus amet interdum. Nibh proin vel quam faucibus sed in pretium.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: Color(0xe5f7f4f9),
                          ),
                        ),
                      ),
                      Container(
                        // group39358j4y (198:2794)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        width: 63 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/group-39358-Z2V.png',
                          width: 63 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            101 * fem, 0 * fem, 102 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/digitalContract1');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 2 * fem,
                                sigmaY: 2 * fem,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    45 * fem, 17 * fem, 45 * fem, 17 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff1a73e8),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border(),
                                ),
                                child: Center(
                                  // arrowrightcHB (204:2193)
                                  child: SizedBox(
                                    width: 14 * fem,
                                    height: 14 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/arrow-right-AiR.png',
                                      width: 14 * fem,
                                      height: 14 * fem,
                                    ),
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }
}
