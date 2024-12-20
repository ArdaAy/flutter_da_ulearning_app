import 'package:flutter/material.dart';
import 'package:flutter_da_ulearning_app/common/widgets/text_widgets.dart';

Widget appOnboardingPage(
    {String imagePath = "assets/images/reading.png",
    String title = "",
    String subTitle = ""}) {
  return Column(
    children: [
      Image.asset(
        imagePath,
        fit: BoxFit.fitWidth,
      ),
      Container(
        margin: EdgeInsets.only(top: 15),
        child: text24Normal(text: title),
      ),
      Container(
        margin: EdgeInsets.only(top: 15),
        padding: EdgeInsets.only(left: 30, right: 30),
        child: text16Normal(text: subTitle),
      ),
    ],
  );
}
