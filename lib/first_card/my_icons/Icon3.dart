import 'package:flutter/material.dart';

class MovieRating extends StatelessWidget {
  const MovieRating({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 20,
      top: 160,
      child: Padding(
        padding: const EdgeInsets.only(top: 13),
        child: Row(
          children: const [
            Icon(
              Icons.star,
              color: Color(0xffF99601),
              size: 20.0,
            ),
            Text(
              '8,9 / 10 from IMDb',
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 0.65),
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
