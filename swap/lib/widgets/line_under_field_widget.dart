import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LineUnderFieldWidget extends StatelessWidget {
  const LineUnderFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 2 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(3 * fem),
          bottomLeft: Radius.circular(3 * fem),
        ),
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0x5b4d5660), Color(0x5b343b48)],
          stops: <double>[0, 1],
        ),
      ),
    );
  }
}
