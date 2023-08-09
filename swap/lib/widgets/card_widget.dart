import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:swap/screens/swap_details_screen.dart';

class CardWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  const CardWidget({super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: 150 * fem,
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
            padding:
                EdgeInsets.fromLTRB(120 * fem, 10 * fem, 10 * fem, 10 * fem),
            width: double.infinity,
            height: 150 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15 * fem),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(imagePath),
              ),
            ),
            child: Align(
              alignment: Alignment.topRight,
              child: SizedBox(
                width: 20 * fem,
                height: 20 * fem,
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 110 * fem),
                  child: Image.asset(
                    'assets/main-ui/images/group-9302774.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
            constraints: BoxConstraints(
              maxWidth: 148 * fem,
            ),
            child: Text(
              text,
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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
            child: Text(
              '\$150.75',
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
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 51 * fem, 0 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                  width: 25 * fem,
                  height: 25 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.5 * fem),
                    color: Color(0xffd9d9d9),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/main-ui/images/ellipse-173-bg-LSZ.png',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'Seller Name',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xfff7f4f9),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
