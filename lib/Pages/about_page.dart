import 'package:flutter/material.dart';

import '../portfolio.dart';
import '../widgets/custom_button.dart';
import '../widgets/text_size.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 790.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    width: 230.0,
                    height: 230.0,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            colors: [
                              Colors.red,
                              Colors.deepPurple,
                              Colors.green,
                              Colors.yellow
                            ]
                        ),
                        borderRadius: BorderRadius.circular(120.0)
                    ),
                  ),
                  const Positioned(
                    left: 5,
                    top: 5,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/avatar.jpg"),
                      radius: 110.0,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  LargText(title: 'About'),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Container(
                      width: 500.0,
                      child: SmallText(title: 'Hello! My Name is Shahab Mustafa,I From Charsadda.I am Flutter and Full Stack Web Developer.\nMy Education Second year.I started Associated Degree on Jinnah College Peshawar ')),
                  const SizedBox(
                    height: 40.0,
                  ),
                  CustomButton(title: 'See My CV',
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => CVPage()));
                      }),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
