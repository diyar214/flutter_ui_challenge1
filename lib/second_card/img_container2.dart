import 'package:flutter/material.dart';

class ImgContainer2 extends StatelessWidget {
  const ImgContainer2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 103,
      height: 173,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/image2.jpeg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}