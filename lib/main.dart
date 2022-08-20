import 'package:flutter/material.dart';

import 'first_card/card1.dart';
import 'my_texts/text2.dart';
import 'my_texts/text3.dart';
import 'second_card/movie_house_type.dart';
import 'second_card/ticket_type.dart';
import 'second_card/seat_reservation.dart';
import 'second_card/take_seat_button.dart';
import 'second_card/movie_info.dart';
import 'second_card/days_schedule.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uni-coding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1c1a28),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: const [
            MyContainer(),
            MovieInfo(),
            MyText2(),
            Divider(
              color: Color(0xff251977),
              thickness: 1,
              height: 1,
              indent: 10,
              endIndent: 210,
            ),
            Divider(
              color: Color.fromRGBO(255, 255, 255, 0.6),
              thickness: 1,
              height: 1,
              indent: 180,
              endIndent: 10,
            ),
            DaysSchedule(),  
            MyText3(),
            TicketType(),
            Divider(
              color: Color.fromRGBO(255, 255, 255, 0.6),
              thickness: 1,
              height: 1,
              indent: 5,
              endIndent: 5,
            ),
            TypeOfMovieHouse(),
            SeatReservation(),
            TakeSeatButton(),
          ],
        ),
      ),
    );
  }
}