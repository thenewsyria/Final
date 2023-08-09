import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:swap/constant.dart';
import 'package:swap/screens/signin_number1_screen.dart';
import 'package:swap/widgets/appbar_widget.dart';
import 'package:swap/widgets/line_under_field_widget.dart';
import 'package:swap/widgets/phone_textformfield.dart';

import '../logic/userService.dart';

class SignupNumber4Screen extends StatefulWidget {
  @override
  State<SignupNumber4Screen> createState() => _SignupNumber4ScreenState();
}

class _SignupNumber4ScreenState extends State<SignupNumber4Screen> {
  static final String nameRoute = '/forgotpass5';

  final _formKey = GlobalKey<FormState>();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final userService = UserService();
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(31.39 * fem, 13 * fem, 0 * fem, 78 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff0a121d),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14.5 * fem, 90 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: AppBarWidget()),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      32.61 * fem, 0 * fem, 20 * fem, 59 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xe5f7f4f9),
                          ),
                        ),
                      ),
                      Text(
                        'and experience a new style of shopping',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.171875 * ffem / fem,
                          letterSpacing: 0.150000006 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 311 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                              labelText: 'User Name',
                              labelStyle: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.171875 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0x99ffffff),
                              ),
                              contentPadding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              border: UnderlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter a user name';
                              }
                              return null;
                            },
                          ),
                          LineUnderFieldWidget()
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 311 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              labelText: 'E-Mail',
                              labelStyle: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0x99ffffff),
                              ),
                              contentPadding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              border: UnderlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter an email address';
                              }
                              if (!RegExp(
                                      r'\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b')
                                  .hasMatch(value)) {
                                return 'Please enter a valid email address';
                              }
                              return null;
                            },
                          ),
                          LineUnderFieldWidget()
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 311 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.171875 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0x99ffffff),
                              ),
                              contentPadding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              border: UnderlineInputBorder(),
                            ),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter a password';
                              }
                              if (value.length < 6) {
                                return 'Password must be at least 6 characters long';
                              }
                              return null;
                            },
                          ),
                          LineUnderFieldWidget()
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  child: TextButton(
                    onPressed: () {
                      userService.signUp(
                          _emailController.text,
                          _passwordController.text,
                          _phoneController.text,
                          _nameController.text);
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 311 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          PhoneTextFormField(),
                          LineUnderFieldWidget()
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      31.61 * fem, 0 * fem, 44.5 * fem, 100.5 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 39 * fem),
                        width: double.infinity,
                        child: Text(
                          'Or, Sign up with',
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
                      ),
                      Container(
                        width: double.infinity,
                        height: 17 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // facebooku3T (262:2974)
                              child: GestureDetector(
                                onTap: () => signInWithFacebook(),
                                child: Text(
                                  'Facebook',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: 1.25 * fem,
                                    color: Color(0xff1a73e8),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup4wpfCoF (VmBe3yA7mcyDMe6hr54WPf)
                              padding: EdgeInsets.fromLTRB(
                                  23 * fem, 0 * fem, 0 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle2732hV7 (262:2972)
                                    width: 1 * fem,
                                    height: 16 * fem,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xff4d5660),
                                          Color(0xff343b48)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23.5 * fem,
                                  ),
                                  Center(
                                    // icloudjwb (262:2975)
                                    child: GestureDetector(
                                      onTap: () => signInWithApple(),
                                      child: Text(
                                        'iCloud',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 1.25 * fem,
                                          color: Color(0xff1a73e8),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23.5 * fem,
                                  ),
                                  Container(
                                    // rectangle2733owT (262:2973)
                                    width: 1 * fem,
                                    height: 16 * fem,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[
                                          Color(0xff4d5660),
                                          Color(0xff343b48)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 23.5 * fem,
                                  ),
                                  Center(
                                    // googleex5 (262:2976)
                                    child: GestureDetector(
                                      onTap: () => signInWithGoogle(),
                                      child: Text(
                                        'Google',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: 1.25 * fem,
                                          color: Color(0xff1a73e8),
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      32.61 * fem, 0 * fem, 24 * fem, 0 * fem),
                  width: double.infinity,
                  height: 48 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 62 * fem, 2 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/signin1');
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Back to sign in',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff1a73e8),
                              decorationColor: Color(0xff1a73e8),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () =>
                            Navigator.pushNamed(context, nameRoute),
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 2 * fem,
                              sigmaY: 2 * fem,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  45 * fem, 17 * fem, 45 * fem, 17 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                                border: Border(),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x1eacbed2),
                                    Color(0x1e757575)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Center(
                                // arrowrightsrm (262:2982)
                                child: SizedBox(
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/main-ui/images/arrow-right-vVK.png',
                                    width: 14 * fem,
                                    height: 14 * fem,
                                  ),
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
      ),
    );
  }
}
