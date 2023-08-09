import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  const CategoryWidget(
      {super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/swapdetails'),
      child: Container(
        // group9Rk1 (48:212)
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptss7MNm (VmC91ijZdv55waZvWDTSs7)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: 52 * fem,
              height: 52 * fem,
              child: Image.asset(
                imagePath,
                width: 52 * fem,
                height: 52 * fem,
              ),
            ),
            Text(
              // deals3Fb (48:214)
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.1725 * ffem / fem,
                letterSpacing: 0.400000006 * fem,
                color: Color(0xe5f7f4f9),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
