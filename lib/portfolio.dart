import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:porfolio/widgets/custom_button.dart';
import 'package:porfolio/widgets/text_size.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text('Shahab Mustafa'),
              ],
            ),
            Row(
              children: [
                CustomButton(title: 'Home', onTap: (){}),
                SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'About', onTap: (){}),
                SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Skills', onTap: (){}),
                SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Projects', onTap: (){}),
                SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Certifcatet', onTap: (){}),
                SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Contact', onTap: (){}),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60.0),
            child: Container(
              width: double.infinity,
              height: 770.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  LargText(title: "I'm Shahab Mustafa."),
                  Row(
                    children: [
                      const SizedBox(width: 10.0, height: 200.0),
                      const Text(
                        "I am",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 43.0,
                        ),
                      ),
                      const SizedBox(width: 20.0, height: 100.0),
                      DefaultTextStyle(
                        style: const TextStyle(
                          fontSize: 40.0,
                          color: Color(0xFFD50000),
                          fontFamily: 'Horizon',
                        ),
                        child: AnimatedTextKit(
                          animatedTexts: [
                            RotateAnimatedText('Flutter Devloper'),
                            RotateAnimatedText('Full Stack Web Developer'),
                            RotateAnimatedText('Android Developer'),
                            RotateAnimatedText('Youtuber'),
                          ],
                          onTap: () {
                            print("Tap Event");
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 770.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/avatar.jpg"),
                      radius: 100.0,
                    ),
                    Column(
                      children: [
                        LargText(title: 'About'),
                        SizedBox(
                          height: 40.0,
                        ),
                        SmallText(title: 'Hello! My Name is Shahab Mustafa,I From Charsadda.I am Flutter and Full Stack Web Developer.\nMy Education Second year.I started Associated Degree on Jinnah College Peshawar '),
                        SizedBox(
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
          ),
        ],
      ),
    );
  }
}

class CVPage extends StatefulWidget {
  const CVPage({Key? key}) : super(key: key);

  @override
  State<CVPage> createState() => _CVPageState();
}

class _CVPageState extends State<CVPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset("images/cv.jpg")),
    );
  }
}
