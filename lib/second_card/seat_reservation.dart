import 'package:flutter/material.dart';

import 'my_containers_seat_reservation/my_container1.dart';
import 'my_containers_seat_reservation/my_container2.dart';
import 'my_containers_seat_reservation/my_container3.dart';


class SeatReservation extends StatelessWidget {
  const SeatReservation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const[
        MyContainer1(),
        MyContainer2(),
        MyContainer3(),
      ],
    );
  }
}




