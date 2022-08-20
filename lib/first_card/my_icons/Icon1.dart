import 'package:flutter/material.dart';

class Icon1 extends StatelessWidget {
  const Icon1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 50),
      child: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.arrow_back_sharp),
        color: Colors.white,
        iconSize: 30,
      ),
    );
  }
}
