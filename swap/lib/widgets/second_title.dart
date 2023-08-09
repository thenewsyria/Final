import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondTitle extends StatelessWidget {
  final String text;
  const SecondTitle({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        fontSize: 16.0,
        letterSpacing: 0.15,
        height: 1.1875,
        color: Colors.white,
      ),
      textAlign: TextAlign.left,
      softWrap: true,
    );
  }
}
