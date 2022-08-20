import 'package:flutter/material.dart';

class Icon2 extends StatelessWidget {
  const Icon2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: const EdgeInsets.only(right: 10, top: 50),
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.favorite_border),
          color: Colors.white,
          iconSize: 30,
        ),
      ),
    );
  }
}
