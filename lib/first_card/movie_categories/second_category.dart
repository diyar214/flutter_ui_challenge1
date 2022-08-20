import 'package:flutter/material.dart';

class SecondCategory extends StatelessWidget {
  const SecondCategory({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 120,
      top: 200,
      child: MaterialButton(
        onPressed: () {},
        color: const Color(0xff38354B),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Text(
          'Drama',
          style: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 0.65),
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
