import 'package:flutter/material.dart';

class MyContainer7 extends StatelessWidget {
  const MyContainer7({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      color: const Color(0xff282633),
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: const [
          Text(
            '26 Nov',
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.85), fontSize: 12),
            textAlign: TextAlign.center,
          ),
          Text(
            'TUE',
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.85),
                fontSize: 15,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
