import 'package:flutter/material.dart';

import 'img_container2.dart';

class MovieInfo extends StatelessWidget {
  const MovieInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        ImgContainer2(),
         Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text(
            'Director\n\nWriter\n\nDuration\n\nRating',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(255, 255, 255, 0.85),
            ),
          ),
        ),
         Text(
          ': Kimo Stamboel\n\n: Joko Anwar\n\n: 1 hour 39 minute(s)\n\n: D (17+)',
          style: TextStyle(
            fontSize: 16,
            color: Color.fromRGBO(255, 255, 255, 0.85),
          ),
        ),
      ],
    );
  }
}


