import 'package:flutter/material.dart';

class TicketType extends StatelessWidget {
  const TicketType({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 6),
          child: Text(
            'Cinema XXI Ambarukmo Plaza',
            style: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(255, 255, 255, 0.85),
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.keyboard_arrow_down_outlined,
          ),
          color: Colors.white,
          iconSize: 30,
        ),
      ],
    );
  }
}
