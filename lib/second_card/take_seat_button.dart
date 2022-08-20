import 'package:flutter/material.dart';

class TakeSeatButton extends StatelessWidget {
  const TakeSeatButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: MaterialButton(
        onPressed: () {},
        elevation: 0,
        color: const Color(0xff251977),
        height: 63.0,
        minWidth: 375,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        child: const Text(
          "Take a seat",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
    );
  }
}
