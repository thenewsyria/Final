import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 19.89,
          top: 17.4,
          child: Text(
            '9:41',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w900,
              fontSize: 15,
              height: 1.1378,
              color: Color.fromRGBO(247, 244, 249, 0.9),
            ),
          ),
        ),
        Positioned(
            top: 17.4,
            left: 315.6,
            child: Icon(
              Icons.wifi,
              size: 20,
              color: Color.fromRGBO(247, 244, 249, 0.9),
            )),
        Positioned(
            top: 17.4,
            left: 338,
            child: Transform.rotate(
              angle: 1.6,
              child: Icon(
                color: Color(0xFFF7F4F9E5),
                size: 20,
                Icons.battery_full,
                textDirection: TextDirection.ltr,
              ),
            )),
        Positioned(
            top: 17.4,
            left: 293.5,
            child: Icon(
              color: Color(0xFFF7F4F9E5),
              size: 15.4,
              Icons.network_cell,
            )),
      ],
    );
  }
}
