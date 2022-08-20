import 'package:flutter/material.dart';

import './my_containers_days_schedule/my_container1.dart';
import './my_containers_days_schedule/my_container2.dart';
import './my_containers_days_schedule/my_container3.dart';
import './my_containers_days_schedule/my_container4.dart';
import './my_containers_days_schedule/my_container5.dart';
import './my_containers_days_schedule/my_container6.dart';
import './my_containers_days_schedule/my_container7.dart';

class DaysSchedule extends StatelessWidget {
  const DaysSchedule({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 6),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const[
            MyContainer1(),
            SizedBox(width: 10.0),
            MyContainer2(),
            SizedBox(width: 10.0),
            MyContainer3(),
            SizedBox(width: 10.0),
            MyContainer4(),
            SizedBox(width: 10.0),
            MyContainer5(),
            SizedBox(width: 10.0),
            MyContainer6(),
            SizedBox(width: 10.0),
            MyContainer7(),
          ],
        ),
      ),
    );
  }
}
