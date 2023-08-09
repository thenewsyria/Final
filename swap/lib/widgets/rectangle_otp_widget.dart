import 'package:flutter/material.dart';

class RectangleOtpWidget extends StatelessWidget {
  const RectangleOtpWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Expanded(
      child: TextFormField(
        style: TextStyle(color: Colors.white),
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        maxLength: 1,
        decoration: InputDecoration(
          hoverColor: Colors.blue,
          contentPadding: EdgeInsets.symmetric(vertical: 10 * fem),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5 * fem),
            borderSide: BorderSide(color: Color(0xff1a73e8)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xff1a73e8)),
          ),
        ),
        onChanged: (value) {
          if (value.isNotEmpty) {
            FocusScope.of(context).nextFocus();
          }
        },
      ),
    );
  }
}
