import 'package:flutter/material.dart';

class FirstCategory extends StatelessWidget {
  const FirstCategory({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 20,
      top: 200,
      child: MaterialButton(
        onPressed: () {},
        color: const Color(0xff38354B),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Text(
          'Horror',
          style: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 0.65),
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
