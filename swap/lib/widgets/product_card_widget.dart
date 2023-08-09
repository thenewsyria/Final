import 'package:flutter/material.dart';

Stack buildProductCard() {
  return Stack(
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                image: AssetImage('images/swap-logo.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Product Name',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              fontSize: 14,
              height: 1.14, // This is equivalent to line-height: 16px
              letterSpacing: 0.1,
              color: const Color(0xfff7f4f9),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            '\$150.75',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              fontSize: 14,
              height: 1.14, // This is equivalent to line-height: 16px
              letterSpacing: 0.1,
              color: const Color(0xfff7f4f9),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('images/swap-logo.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: 5),
              Container(
                width: 69,
                height: 14,
                child: Text(
                  'Profile Name',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 1.17, // This is equivalent to line-height: 14px
                    letterSpacing: 0.4,
                    color: const Color(0xfff7f4f9),
                  ),
                ),
              ),
            ],
          ),
        ],
      )
    ],
  );
}
