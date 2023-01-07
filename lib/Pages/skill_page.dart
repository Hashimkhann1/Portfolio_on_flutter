import 'package:flutter/material.dart';

import '../widgets/text_size.dart';


class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 770.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 20.0,
          ),
          LargText(title: 'SKILLS'),
          SizedBox(
            height: 40.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 600.0,
                width: 400.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    gradient: const LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.white24,
                      ]
                    ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100.0),
                      child: Image.asset('images/images.png',width: 200.0,),
                    ),
                    MediumText(title: 'Flutter Developer'),
                    Column(
                      children: [
                        SmallText(title: 'Google Map'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Sqflite Local Database'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Hive Local Database'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'State Mangement Provider'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Ui Design'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Flutter Animation'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Data Model'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Firebase Firestore'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Firebase Authantication'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Dart Language'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 600.0,
                width: 400.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: const LinearGradient(
                      colors: [
                        Colors.white24,
                        Colors.white,
                      ]
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('images/download-removebg-preview.png',width: 200.0,),
                    MediumText(title: 'Full Stack Web Developer'),
                    Column(
                      children: [
                        SmallText(title: 'HTML5 (Hyper Text Marker Language)'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'CSS (Cascading Style Sheets)'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'JS (JavaScript)'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'React.js'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'React Redux'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Mongo DB'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Node.js'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Angular.js'),
                        SizedBox(
                          height: 10.0,
                        ),
                        SmallText(title: 'Firebase Firestore'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );

  }
}
