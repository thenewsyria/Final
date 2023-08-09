import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/search_widget.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding:
            EdgeInsets.fromLTRB(19.89 * fem, 14 * fem, 14.5 * fem, 84 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff0a121d),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.39 * fem, 29 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/main-ui/images/arrowbackiosfill0wght400grad0opsz48-1-QfP.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 102 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Category',
                        textAlign: TextAlign.center,
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
                      width: 102 * fem,
                    ),
                    TextButton(
                      // frame1878L3w (281:3206)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Container(
                          // group9302770Scm (281:3207)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // notificationsbellNmK (281:3208)
                                left: 3.4284667969 * fem,
                                top: 1.7138671875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 17.14 * fem,
                                    height: 19.71 * fem,
                                    child: Image.asset(
                                      'assets/main-ui/images/notifications-bell-m3b.png',
                                      width: 17.14 * fem,
                                      height: 19.71 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // innerqQ1 (281:3211)
                                left: 14 * fem,
                                top: 1 * fem,
                                child: Container(
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/main-ui/images/oval-4LM.png',
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
              SearchWidget(),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                    0.11 * fem, 0 * fem, 5.5 * fem, 20 * fem),
                width: double.infinity,
                height: 160 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 160 * fem,
                          height: double.infinity,
                          child: Container(
                            // group39236dWD (165:627)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2933AFF (165:628)
                                  left: 44 * fem,
                                  top: 32 * fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 15 * fem,
                                      sigmaY: 15 * fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 72 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(80 * fem),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.456, 1),
                                              end: Alignment(-0.612, -0.543),
                                              colors: <Color>[
                                                Color(0x999747ff),
                                                Color(0x99408aec)
                                              ],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle2931LJ9 (165:629)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 2 * fem,
                                        sigmaY: 2 * fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 160 * fem,
                                          height: 160 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                              border: Border(),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0x1eacbed2),
                                                  Color(0x1e757575)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // gamingY9K (165:630)
                                  left: 52 * fem,
                                  top: 124 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 55 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Gaming',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.171875 * ffem / fem,
                                          letterSpacing: 1.25 * fem,
                                          color: Color(0xfff7f4f9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group9302863Pvd (169:944)
                                  left: 50 * fem,
                                  top: 25 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14 * fem,
                                        15.94 * fem, 14 * fem, 15.94 * fem),
                                    width: 60 * fem,
                                    height: 60 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.885, -0.623),
                                        end: Alignment(1, 1),
                                        colors: <Color>[
                                          Color(0xff94d7fc),
                                          Color(0xff269aef)
                                        ],
                                        stops: <double>[0, 0.714],
                                      ),
                                    ),
                                    child: Center(
                                      // frameQ53 (169:940)
                                      child: SizedBox(
                                        width: 32 * fem,
                                        height: 28.12 * fem,
                                        child: Image.asset(
                                          'assets/main-ui/images/frame-u1P.png',
                                          width: 32 * fem,
                                          height: 28.12 * fem,
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
                    Container(
                      // group39236VMP (165:645)
                      width: 160 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2933PSm (165:646)
                            left: 44 * fem,
                            top: 32 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 15 * fem,
                                sigmaY: 15 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 72 * fem,
                                  height: 72 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(80 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.456, 1),
                                        end: Alignment(-0.612, -0.543),
                                        colors: <Color>[
                                          Color(0x999747ff),
                                          Color(0x99408aec)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2931yA5 (165:647)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2 * fem,
                                  sigmaY: 2 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
                                        border: Border(),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x1eacbed2),
                                            Color(0x1e757575)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // entertainmentBG9 (165:648)
                            left: 28 * fem,
                            top: 124 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 106 * fem,
                                height: 17 * fem,
                                child: Text(
                                  'Entertainment',
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
                          ),
                          Positioned(
                            // group93028623ZF (169:939)
                            left: 50 * fem,
                            top: 25 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  14 * fem, 14 * fem, 14 * fem, 14 * fem),
                              width: 60 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.885, -0.623),
                                  end: Alignment(1, 1),
                                  colors: <Color>[
                                    Color(0xffb590f7),
                                    Color(0xff7d54fa)
                                  ],
                                  stops: <double>[0, 0.714],
                                ),
                              ),
                              child: Center(
                                // framefad (165:650)
                                child: SizedBox(
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/frame-Sms.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
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
              Container(
                // autogroupzbftNV3 (VmEkaCXkZWwvGuZvUuZBFT)
                margin: EdgeInsets.fromLTRB(
                    0.11 * fem, 0 * fem, 5.5 * fem, 20 * fem),
                width: double.infinity,
                height: 160 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group39236rf7 (165:633)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: 160 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle29339eD (165:634)
                            left: 44 * fem,
                            top: 32 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 15 * fem,
                                sigmaY: 15 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 72 * fem,
                                  height: 72 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(80 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.456, 1),
                                        end: Alignment(-0.612, -0.543),
                                        colors: <Color>[
                                          Color(0x999747ff),
                                          Color(0x99408aec)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2931kP7 (165:635)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2 * fem,
                                  sigmaY: 2 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
                                        border: Border(),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x1eacbed2),
                                            Color(0x1e757575)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // socialMNu (165:636)
                            left: 58 * fem,
                            top: 124 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Social',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.171875 * ffem / fem,
                                    letterSpacing: 1.25 * fem,
                                    color: Color(0xfff7f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group9302859pXP (165:728)
                            left: 50 * fem,
                            top: 25 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  14.06 * fem, 14 * fem, 13.95 * fem, 14 * fem),
                              width: 60 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.885, -0.623),
                                  end: Alignment(1, 1),
                                  colors: <Color>[
                                    Color(0xff78a4ff),
                                    Color(0xff4773ff)
                                  ],
                                  stops: <double>[0, 0.714],
                                ),
                              ),
                              child: Center(
                                // frameqBb (165:730)
                                child: SizedBox(
                                  width: 31.99 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/frame-fGh.png',
                                    width: 31.99 * fem,
                                    height: 32 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group39236Y61 (165:655)
                      width: 160 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2933rsP (165:656)
                            left: 44 * fem,
                            top: 32 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 15 * fem,
                                sigmaY: 15 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 72 * fem,
                                  height: 72 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(80 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.456, 1),
                                        end: Alignment(-0.612, -0.543),
                                        colors: <Color>[
                                          Color(0x999747ff),
                                          Color(0x99408aec)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2931FPj (165:657)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2 * fem,
                                  sigmaY: 2 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
                                        border: Border(),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x1eacbed2),
                                            Color(0x1e757575)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // digitalwallet2oo (169:665)
                            left: 31 * fem,
                            top: 124 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 101 * fem,
                                height: 17 * fem,
                                child: Text(
                                  'Digital Wallet',
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
                          ),
                          Positioned(
                            // group930286051P (165:757)
                            left: 50 * fem,
                            top: 25 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 15 * fem, 15 * fem, 15 * fem),
                              width: 60 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.885, -0.623),
                                  end: Alignment(1, 1),
                                  colors: <Color>[
                                    Color(0xffffc5a3),
                                    Color(0xffff924a)
                                  ],
                                  stops: <double>[0, 0.714],
                                ),
                              ),
                              child: Center(
                                // framen4D (165:748)
                                child: SizedBox(
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/frame-c6R-ANq.png',
                                    width: 30 * fem,
                                    height: 30 * fem,
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
              Container(
                // autogroupsyx1sLZ (VmEktXLYzUJ6ojXhacSyx1)
                margin: EdgeInsets.fromLTRB(
                    0.11 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                width: double.infinity,
                height: 160 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group39236AKf (165:639)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: 160 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2933TZf (165:640)
                            left: 44 * fem,
                            top: 32 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 15 * fem,
                                sigmaY: 15 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 72 * fem,
                                  height: 72 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(80 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.456, 1),
                                        end: Alignment(-0.612, -0.543),
                                        colors: <Color>[
                                          Color(0x999747ff),
                                          Color(0x99408aec)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2931Eiq (165:641)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2 * fem,
                                  sigmaY: 2 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
                                        border: Border(),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x1eacbed2),
                                            Color(0x1e757575)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // outsourcingqyX (165:642)
                            left: 36 * fem,
                            top: 124 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 89 * fem,
                                height: 16 * fem,
                                child: Text(
                                  'Outsourcing',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.171875 * ffem / fem,
                                    letterSpacing: 1.25 * fem,
                                    color: Color(0xfff7f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group9302861VoB (169:938)
                            left: 50 * fem,
                            top: 25 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.25 * fem,
                                  14.62 * fem, 14.25 * fem, 14.62 * fem),
                              width: 60 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.885, -0.623),
                                  end: Alignment(1, 1),
                                  colors: <Color>[
                                    Color(0xfff394ed),
                                    Color(0xfffd42d3)
                                  ],
                                  stops: <double>[0, 0.714],
                                ),
                              ),
                              child: Center(
                                // frametqK (169:876)
                                child: SizedBox(
                                  width: 31.51 * fem,
                                  height: 30.76 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/frame-gdB.png',
                                    width: 31.51 * fem,
                                    height: 30.76 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group39236bUq (165:661)
                      width: 160 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2933hGy (165:662)
                            left: 44 * fem,
                            top: 32 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 15 * fem,
                                sigmaY: 15 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 72 * fem,
                                  height: 72 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(80 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(0.456, 1),
                                        end: Alignment(-0.612, -0.543),
                                        colors: <Color>[
                                          Color(0x999747ff),
                                          Color(0x99408aec)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2931g8u (165:663)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2 * fem,
                                  sigmaY: 2 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15 * fem),
                                        border: Border(),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x1eacbed2),
                                            Color(0x1e757575)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // softwareSnH (165:664)
                            left: 47 * fem,
                            top: 124 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 67 * fem,
                                height: 17 * fem,
                                child: Text(
                                  'Software',
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
                          ),
                          Positioned(
                            // group9302864JZb (169:999)
                            left: 50 * fem,
                            top: 25 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  14 * fem, 14 * fem, 14 * fem, 14 * fem),
                              width: 60 * fem,
                              height: 60 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.885, -0.623),
                                  end: Alignment(1, 1),
                                  colors: <Color>[
                                    Color(0xff62f16b),
                                    Color(0xff11c751)
                                  ],
                                  stops: <double>[0, 0.714],
                                ),
                              ),
                              child: Center(
                                // frameKDo (169:972)
                                child: SizedBox(
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/frame-xR3.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
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
            ],
          ),
        ),
      ),
    );
  }
}
