import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';

class SwapDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // swapproductdetailsscreenekM (62:344)
          padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 0 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  // statusdefaultblackgh3 (62:345)
                  margin: EdgeInsets.fromLTRB(
                      11.39 * fem, 0 * fem, 14.5 * fem, 39 * fem),
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
                // valorantradiantidforsellSZ3 (62:424)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                child: Text(
                  'Valorant Radiant ID for sell',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725 * ffem / fem,
                    letterSpacing: 0.1000000015 * fem,
                    color: Color(0xfff7f4f9),
                  ),
                ),
              ),
              Container(
                // group9302783WYu (62:417)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                width: double.infinity,
                height: 185 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbzkjQPP (VmCVb3crGLJKWUbmpjbZKj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                      width: 335 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse174WBX (63:680)
                            left: 0 * fem,
                            top: 174 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 335 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/main-ui/images/ellipse-174.png',
                                  width: 335 * fem,
                                  height: 11 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group9302787BHf (63:696)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  147 * fem, 70 * fem, 148 * fem, 70 * fem),
                              width: 335 * fem,
                              height: 180 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x4c000000),
                                borderRadius: BorderRadius.circular(15 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/main-ui/images/rectangle-2932-bg-8RB.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // group9302786ctm (63:692)
                                child: SizedBox(
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/group-9302786.png',
                                    width: 40 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        // rectangle2933iS1 (63:681)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 0 * fem, 0 * fem),
                        width: 300 * fem,
                        height: 160 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15 * fem),
                          child: Image.asset(
                            'assets/main-ui/images/rectangle-2933.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group9302801z8d (63:1061)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 20 * fem),
                width: double.infinity,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9302763VLH (62:418)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 163 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse173QTF (62:419)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main-ui/images/ellipse-173-bg-fU1.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group9302800GVT (63:1055)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 2 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sellernamemx1 (62:420)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'Seller Name',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: 0.1000000015 * fem,
                                      color: Color(0xfff7f4f9),
                                    ),
                                  ),
                                ),
                                Text(
                                  // postedon250120232d3 (66:294)
                                  'Posted on: 25/01/2023',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xfff7f4f9),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group9302799jnM (63:1056)
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/main-ui/images/group-9302799.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxu9sqKb (VmCV5oxZfGMiFZoknkXU9s)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                width: 335 * fem,
                height: 280 * fem,
                child: Container(
                  // group9302791M33 (63:720)
                  width: double.infinity,
                  height: 241 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // loremipsumdolorsitametconsecte (62:425)
                        constraints: BoxConstraints(
                          maxWidth: 329 * fem,
                        ),
                        child: Text(
                          'Lorem ipsum dolor sit amet consectetur. Adipiscing massa suscipit consequat odio vel suspendisse. Fames in eu enim sit nullam vitae eget. Purus iaculis tortor sapien tortor tempor id. Mauris lectus ac mattis a eget vulputate dignissim. Id aliquam faucibus lorem mauris bl.',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * ffem / fem,
                            color: Color(0xfff7f4f9),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5 * fem,
                      ),
                      Text(
                        // loremipsumdolorsitametconsecte (63:682)
                        'Lorem ipsum dolor sit amet consectetur. ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5 * ffem / fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                      SizedBox(
                        height: 5 * fem,
                      ),
                      Text(
                        // loremipsumdolorsitametconsecte (63:717)
                        'Lorem ipsum dolor sit amet consectetur. ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5 * ffem / fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                      SizedBox(
                        height: 5 * fem,
                      ),
                      Text(
                        // loremipsumdolorsitametconsecte (63:718)
                        'Lorem ipsum dolor sit amet consectetur. ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5 * ffem / fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                      SizedBox(
                        height: 5 * fem,
                      ),
                      Text(
                        // loremipsumdolorsitametconsecte (63:719)
                        'Lorem ipsum dolor sit amet consectetur. ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5 * ffem / fem,
                          color: Color(0xfff7f4f9),
                        ),
                      ),
                      SizedBox(
                        height: 5 * fem,
                      ),
                      Container(
                        // loremipsumdolorsitametconsecte (63:723)
                        constraints: BoxConstraints(
                          maxWidth: 329 * fem,
                        ),
                        child: Text(
                          'Lorem ipsum dolor sit amet consectetur. Adipiscing massa suscipit consequat odio vel suspendisse. Fames in eu enim sit nullam vitae eget. Terms & Condition',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * ffem / fem,
                            color: Color(0xfff7f4f9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // group9302798ye5 (63:1049)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 10 * fem, 15 * fem, 10 * fem),
                width: double.infinity,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff202731),
                  borderRadius: BorderRadius.circular(12 * fem),
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group93027849ws (66:293)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 119 * fem, 11 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // price4Z3 (66:292)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              'Price:',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.171875 * ffem / fem,
                                letterSpacing: 0.1000000015 * fem,
                                color: Color(0xfff7f4f9),
                              ),
                            ),
                          ),
                          Text(
                            // x8d (66:291)
                            '\$1150.00',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.1000000015 * fem,
                              color: Color(0xe5f7f4f9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // buttondarkFtR (63:1043)
                      onPressed: () {
                        Navigator.pushNamed(context, '/welcomToSwap');
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 78 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff408aec),
                          borderRadius: BorderRadius.circular(12 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: 0.1000000015 * fem,
                                color: Color(0xfff7f4f9),
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
    );
  }
}
