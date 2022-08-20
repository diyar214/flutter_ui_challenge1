import 'package:flutter/material.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 16,
      top: 222,
      child: Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0),
          color: const Color(0xff251977),
        ),
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.play_arrow),
          color: Colors.white,
          iconSize: 42,
        ),
      ),
    );
  }
}
