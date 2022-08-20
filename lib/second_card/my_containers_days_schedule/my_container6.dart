import 'package:flutter/material.dart';

class MyContainer6 extends StatelessWidget {
  const MyContainer6({
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
            '25 Nov',
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.85), fontSize: 12),
            textAlign: TextAlign.center,
          ),
          Text(
            'MON',
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
