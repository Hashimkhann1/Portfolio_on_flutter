import 'package:flutter/material.dart';

class LargText extends StatelessWidget {
  String title;
  LargText({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title,style: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      letterSpacing: 10,
      fontSize: 40.0
    ),);
  }
}

class MediumText extends StatelessWidget {
  String title;
  MediumText({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title,style: const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20.0
    ),);
  }
}

class SmallText extends StatelessWidget {
  String title;
  SmallText({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title, textAlign: TextAlign.center, style: const TextStyle(
        color: Colors.white60,
        fontWeight: FontWeight.bold,
        fontSize: 18.0
    ),);
  }
}


