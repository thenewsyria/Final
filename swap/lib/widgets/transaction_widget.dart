import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TransactionWidget extends StatelessWidget {
  const TransactionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Positioned(
      left: 20 * fem,
      top: 106 * fem,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
        width: 335 * fem,
        height: 291 * fem,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 336 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-185-bg-Xoj.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3 * fem),
                            width: 272 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 152 * fem, 0 * fem),
                                        child: Text(
                                          'Buyer Name',
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
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1 * fem),
                                          child: Text(
                                            '12.30AM',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 121 * fem, 0 * fem),
                                        child: Text(
                                          'Valorant Radiant Id sell',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '\$900',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff08ff2f),
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
                    Container(
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
                width: 336 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-185-bg-ZC9.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3 * fem),
                            width: 272 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 10 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 152 * fem, 0 * fem),
                                        child: Text(
                                          'Buyer Name',
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
                                      Text(
                                        '12.30AM',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 132 * fem, 0 * fem),
                                        child: Text(
                                          'Fiverr level 2 seller Id',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '\$500',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff08ff2f),
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
                    Container(
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
                width: 336 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-185-bg-UmK.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3 * fem),
                            width: 272 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouptsamfzM (VmEDcLd77YESbTNtvGTsam)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buyernamearR (209:2902)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 152 * fem, 0 * fem),
                                        child: Text(
                                          'Buyer Name',
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
                                      Container(
                                        // am5HP (209:2906)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          '12.30AM',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9302868NnH (209:2903)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // netflixaccountsellhpZ (209:2904)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 140 * fem, 0 * fem),
                                        child: Text(
                                          'Netflix Account Sell',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Bzd (209:2905)
                                        '\$400',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff08ff2f),
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
                    Container(
                      // rectangle2740X2u (209:2898)
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
                // group9302850M1w (209:2907)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302847gK7 (209:2910)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse185zKo (209:2911)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-185-bg-cms.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqayb4aZ (VmEE6aK4K6nrjQpzsiqAyB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3 * fem),
                            width: 271 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppk5pyBj (VmEECEpHcJdH5V7BeipK5P)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buyername5kZ (209:2912)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 152 * fem, 0 * fem),
                                        child: Text(
                                          'Buyer Name',
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
                                      Container(
                                        // amZvd (209:2916)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          '12.30AM',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9302868req (209:2913)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // valorantradiantidsellzFF (209:2914)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 121 * fem, 0 * fem),
                                        child: Text(
                                          'Valorant Radiant Id sell',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // fsB (209:2915)
                                        '\$900',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.171875 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff08ff2f),
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
                    Container(
                      // rectangle2740bVw (209:2908)
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
                height: 15 * fem,
              ),
              Container(
                // group9302851eDK (209:2917)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302847AhT (209:2920)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1854nq (209:2921)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-185-bg-Tdw.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4pazLkM (VmEEgJqrEwxL2cfdm64pAZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3 * fem),
                            width: 272 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppmghF6d (VmEEme2JQKL213AWqupMgH)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buyernamex13 (209:2922)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 152 * fem, 0 * fem),
                                        child: Text(
                                          'Buyer Name',
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
                                      Container(
                                        // amdss (209:2926)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          '12.30AM',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9302868jAD (209:2923)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fiverrlevel2sellerid4CV (209:2924)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 132 * fem, 0 * fem),
                                        child: Text(
                                          'Fiverr level 2 seller Id',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jZX (209:2925)
                                        '\$500',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff08ff2f),
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
                    Container(
                      // rectangle2740Fnm (209:2918)
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
                // group9302852gNH (209:2927)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group93028471QZ (209:2930)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse185i45 (209:2931)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-185-bg-sF3.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup8upxMsj (VmEFENkkVcp9TZbkBa8UPX)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 3 * fem),
                            width: 271 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg1emTQy (VmEFL86B5HGFQ3pkt7g1eM)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buyernameZiu (209:2932)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 152 * fem, 0 * fem),
                                        child: Text(
                                          'Buyer Name',
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
                                      Container(
                                        // amdyf (209:2936)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          '12.30AM',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group9302868wUZ (209:2933)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // netflixaccountsellGWq (209:2934)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 140 * fem, 0 * fem),
                                        child: Text(
                                          'Netflix Account Sell',
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Yz9 (209:2935)
                                        '\$400',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.171875 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xff08ff2f),
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
                    Container(
                      // rectangle2740Ucu (209:2928)
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
            ],
          ),
        ),
      ),
    );
  }
}
