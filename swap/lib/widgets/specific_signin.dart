import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:swap/constant.dart';

class SpecificSignIn extends StatelessWidget {
  const SpecificSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TextButton(
          child: RichText(
              text: TextSpan(
                  text: 'Facebook    ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14.0,
                    height: 1.0,
                    letterSpacing: 1.25,
                    color: Color(0xFF1A73E8),
                  ),
                  children: <TextSpan>[
                TextSpan(
                  text: '|',
                  style: TextStyle(color: Color.fromRGBO(192, 225, 241, 0.2)),
                ),
              ])),
          onPressed: () {
            signInWithApple();
          },
        ),
        SizedBox(width: 16.0),
        TextButton(
          child: RichText(
              text: TextSpan(
                  text: 'iCloud    ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14.0,
                    height: 1.0,
                    letterSpacing: 1.25,
                    color: Color(0xFF1A73E8),
                  ),
                  children: <TextSpan>[
                TextSpan(
                  text: '|',
                  style: TextStyle(color: Color.fromRGBO(192, 225, 241, 0.2)),
                ),
              ])),
          onPressed: () {
            signInWithApple();
          },
        ),
        SizedBox(width: 16.0),
        TextButton(
          child: Text(
            'Google',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 14.0,
              height: 1.0,
              letterSpacing: 1.25,
              color: Color(0xFF1A73E8),
            ),
          ),
          onPressed: () {
            signInWithGoogle();
          },
        ),
      ],
    );
  }
}
