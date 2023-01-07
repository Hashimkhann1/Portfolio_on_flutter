import 'package:flutter/material.dart';
import 'package:porfolio/widgets/text_size.dart';


class Certificate extends StatelessWidget {
  const Certificate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 770,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          LargText(title: 'Certificate'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/1672043500151.jpeg',width: 500,height: 400,),
              SizedBox(
                width: 40.0,
              ),
              Image.asset('images/Shahab Mustafa (1).jpg',width: 530.0,height: 480,),
            ],
          ),
        ],
      ),
    );
  }
}
