import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:swap/screens/home.dart';
import 'dart:ui';

import 'package:swap/widgets/header_widget.dart';

class IntroScreen1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IntroScreen1();
  }
}

class _IntroScreen1 extends State<IntroScreen1> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    PageDecoration pageDecoration = PageDecoration(
        contentMargin: EdgeInsets.only(top: 35),
        titleTextStyle: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
          fontSize: 22.0,
          height: 1.55,
          color: Color.fromRGBO(247, 244, 249, 0.9),
        ),
        titlePadding: EdgeInsets.only(right: 50),
        bodyTextStyle: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          height: 1.33,
          letterSpacing: 0.5,
          color: Color.fromRGBO(247, 244, 249, 0.9),
        ),
        imageFlex: 2,
        bodyFlex: 1);

    return Stack(
      children: [
        HeaderWidget(),
        Container(
          alignment: Alignment.topLeft,
          child: IntroductionScreen(
            globalBackgroundColor: Color(0xFF0A121D),
            pages: [
              PageViewModel(
                title: "FIRST TITLE TEXT",
                body:
                    "Enim egestas non egestas amet amet porttitor viverra tellus ut. Viverra  imperdiet sit tellus tellus donec varius. A nullam tellus in etiam tincidunt ipsum. Sed diam sem.",
                image: _buildImage(),
                decoration: pageDecoration,
              ),
              PageViewModel(
                title: "SECOND TITLE TEXT",
                body:
                    "Enim egestas non egestas amet amet porttitor viverra tellus ut. Viverra  imperdiet sit tellus tellus donec varius. A nullam tellus in etiam tincidunt ipsum. Sed diam sem.",
                image: _buildImage(),
                decoration: pageDecoration,
              ),
              PageViewModel(
                title: "THIRD TITLE TEXT",
                body:
                    "Enim egestas non egestas amet amet porttitor viverra tellus ut. Viverra  imperdiet sit tellus tellus donec varius. A nullam tellus in etiam tincidunt ipsum. Sed diam sem..",
                image: _buildImage(),
                decoration: pageDecoration,
              ),
            ],

            onDone: () => goHomepage(context), //go to home page on done

            next: Container(
              height: 56,
              width: 56,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromRGBO(192, 225, 241, 0.2),
              ),
              child: Icon(
                Icons.arrow_forward,
                color: Color(0xFF1A73E8),
              ),
            ),
            done: Container(
              alignment: Alignment.center,
              width: 225,
              height: 56,
              decoration: BoxDecoration(
                color: Color.fromRGBO(192, 225, 241, 0.2),
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(26, 115, 232, 0.08),
                    offset: Offset(0, 2),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Align(
                alignment: Alignment.center, // Align text/content at center
                child: Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                    height: 1.28,
                    color: Color(0xFF1A73E8),
                  ),
                ),
              ),
            ),

            dotsDecorator: const DotsDecorator(
              spacing: EdgeInsets.all(5.0),
              size: Size(24.0, 12.0),
              color: Color.fromRGBO(192, 225, 241, 0.2),
              activeSize: Size(48.0, 12.0),
              activeShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(54.0)),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildImage() {
    return Container(
      // margin: EdgeInsets.only(left: 20, right: 20),
      height: 812,
      width: 375,
      child: Stack(
        children: [
          Positioned(
            top: 131,
            left: 47,
            child: Image.asset('assets/images/swap-logo.png',
                height: 279, width: 279),
          ),
          Positioned(
              top: 332,
              left: 20,
              child: Icon(
                Icons.star,
                color: Colors.yellow,
                size: 18,
              )),
          Positioned(
            top: 81,
            left: 332,
            child: Icon(
              Icons.star,
              color: Colors.yellow,
              size: 18,
            ),
          ),
          Positioned(
            left: 335,
            top: 493,
            child: Icon(
              Icons.star,
              color: Colors.yellow,
              size: 18,
            ),
          ),
        ],
      ),
    );
  }
}

void goHomepage(context) {
  Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (context) {
    return Home();
  }), (Route<dynamic> route) => false);
}
