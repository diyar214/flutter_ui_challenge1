import 'package:flutter/material.dart';

class MyContainer2 extends StatelessWidget {
  const MyContainer2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108,
      height: 48,
      color: const Color(0xff38354B),
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
      child: Column(
        children: const [
          Text(
            '15:05',
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.6), fontSize: 15),
            textAlign: TextAlign.center,
          ),
          Text(
            '12 seat available',
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.6),
                fontSize: 11,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
