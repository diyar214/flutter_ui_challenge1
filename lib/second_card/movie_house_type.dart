import 'package:flutter/material.dart';

class TypeOfMovieHouse extends StatelessWidget {
  const TypeOfMovieHouse({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'REGULAR 2D',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(255, 255, 255, 0.85),
            ),
          ),
          Text(
            'Rp 30.000',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(255, 255, 255, 0.85),
            ),
          ),
        ],
      ),
    );
  }
}
