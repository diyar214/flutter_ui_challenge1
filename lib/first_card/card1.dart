import 'package:flutter/material.dart';

import '../first_card/my_icons/Icon1.dart';
import '../first_card/my_icons/Icon2.dart';
import '../my_texts/text1.dart';
import '../first_card/my_icons/Icon3.dart';
import '../first_card/movie_categories/first_category.dart';
import '../first_card/movie_categories/second_category.dart';
import 'img_container1.dart';
import 'my_icons/icon4._play_button.dart';


class MyContainer extends StatelessWidget {
  const MyContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 300,
      child: Stack(
        children: const [
          ImgContainer(),
          Icon1(),
          Icon2(),
          MyText1(),
          MovieRating(),
          FirstCategory(),
          SecondCategory(),
          PlayButton(),
        ],
      ),
    );
  }
}