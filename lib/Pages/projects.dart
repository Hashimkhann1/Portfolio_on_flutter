import 'package:flutter/material.dart';
import 'package:porfolio/widgets/text_size.dart';


class Projects extends StatelessWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 770.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          LargText(title: 'Projects'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset('images/download.png',width: 400.0,),
                  MediumText(title: 'Twitter Clone')
                ],
              ),
              Column(
                children: [
                  Image.asset('images/download.jpeg',width: 400.0,),
                  MediumText(title: 'Whatsapp Clone')
                ],
              ),
              Column(
                children: [
                  Image.asset('images/peyno.png',width: 400.0,height: 200.0,),
                  MediumText(title: 'Peyno App')
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset('images/download (1).png',width: 400.0,height: 200.0,),
                  SizedBox(
                    height: 20.0,
                  ),
                  MediumText(title: 'BMI Calculater')
                ],
              ),
              Column(
                children: [
                  Image.asset('images/imagesdice.png',width: 400.0,),
                  MediumText(title: 'Dice App Clone')
                ],
              ),
              Column(
                children: [
                  Image.asset('images/download (1).jpeg',width: 400.0,height: 200.0,),
                  MediumText(title: 'Wheather App')
                ],
              ),
            ],
          ),
        ],
    ),
    );
  }
}
