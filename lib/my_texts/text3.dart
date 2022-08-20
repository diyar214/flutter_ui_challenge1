import 'package:flutter/material.dart';

class MyText3 extends StatelessWidget {
  const MyText3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 6, horizontal: 6),
        child: Text(
          'Select Cinema',
          style: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 0.6),
            fontSize: 12,
          ),
        ),
      ),
    );
  }
}
