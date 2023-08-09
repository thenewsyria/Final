import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class TrailWidget extends StatelessWidget {
  String text;
  TrailWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: () {
            // TODO: Handle "Back to Sign In" button action
          },
          child: TextButton(
            onPressed: () => null,
            child: Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 1.0,
                    color: Color(0xFF1A73E8),
                  ),
                ),
              ),
              child: Text(
                text,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  height: 1.0,
                  letterSpacing: 0.15,
                  color: Color(0xFF1A73E8),
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 48,
          width: 104,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Color.fromRGBO(192, 225, 241, 0.2),
          ),
          child: Icon(
            Icons.arrow_forward,
            color: Color(0xFF1A73E8),
          ),
        ),
      ],
    );
  }
}
