import 'package:flutter/material.dart';
import 'package:swap/screens/swap_search_screen.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/swapsearch'),
      child: Container(
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
        padding: EdgeInsets.fromLTRB(20 * fem, 15 * fem, 23 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff040911),
          borderRadius: BorderRadius.circular(15 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x05ffffff),
              offset: Offset(0 * fem, 0 * fem),
              blurRadius: 4 * fem,
            ),
          ],
        ),
        child: Flexible(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // searchvay (I28:74;28:49)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 1 * fem, 210 * fem, 0 * fem),
                child: Text(
                  'SEARCH',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xccf7f4f9),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: 19 * fem,
                  height: 19 * fem,
                  child: Image.asset(
                    'assets/main-ui/images/akar-icons-search-GW1.png',
                    width: 19 * fem,
                    height: 19 * fem,
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
