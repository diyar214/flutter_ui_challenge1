import 'package:flutter/material.dart';

class MyText2 extends StatelessWidget {
  const MyText2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Schedule',
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 0.85),
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            'Synopsis',
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 0.6),
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
