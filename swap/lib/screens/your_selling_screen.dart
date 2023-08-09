import 'package:flutter/material.dart';
import 'package:swap/widgets/appbar_widget.dart';

class YourSellingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding:
            EdgeInsets.fromLTRB(31.39 * fem, 14 * fem, 14.5 * fem, 146 * fem),
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
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 154 * fem),
                  width: double.infinity,
                  height: 20 * fem,
                  child: AppBarWidget()),
              Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 15.89 * fem, 40 * fem),
                width: 300 * fem,
                height: 300 * fem,
                child: Image.asset(
                  'assets/main-ui/images/group-3864-jf3.png',
                  width: 300 * fem,
                  height: 300 * fem,
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 15.89 * fem, 60 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 285 * fem,
                  ),
                  child: Text(
                    'Your selling post has been successfully posted!!',
                    textAlign: TextAlign.center,
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
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                    46.61 * fem, 0 * fem, 62.5 * fem, 0 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        58.5 * fem, 12 * fem, 60.55 * fem, 11 * fem),
                    width: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.05 * fem, 0 * fem),
                          child: Text(
                            'View Post',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 15.9 * fem,
                          height: 11.67 * fem,
                          child: Image.asset(
                            'assets/main-ui/images/eye-2Bo.png',
                            width: 15.9 * fem,
                            height: 11.67 * fem,
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
      ),
    );
  }
}
