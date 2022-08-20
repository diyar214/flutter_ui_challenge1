import 'package:flutter/material.dart';

class ImgContainer extends StatelessWidget {
  const ImgContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 256,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/image1.jpg'), fit: BoxFit.cover),
      ),
    );
  }
}
