import 'package:flutter/material.dart';

class MyContainer5 extends StatelessWidget {
  const MyContainer5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      color: const Color(0xff38354B),
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: const [
          Text(
            '24 Nov',
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.85), fontSize: 12),
            textAlign: TextAlign.center,
          ),
          Text(
            'SUN',
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
