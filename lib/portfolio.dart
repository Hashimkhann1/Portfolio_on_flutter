import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:porfolio/Pages/about_page.dart';
import 'package:porfolio/Pages/certificate.dart';
import 'package:porfolio/Pages/contact.dart';
import 'package:porfolio/Pages/home_page.dart';
import 'package:porfolio/Pages/projects.dart';
import 'package:porfolio/Pages/skill_page.dart';
import 'package:porfolio/widgets/custom_button.dart';
import 'package:url_launcher/url_launcher.dart';

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
              children: const [
                Text('Shahab Mustafa'),
              ],
            ),
            Row(
              children: [
                CustomButton(title: 'Home',
                    onTap: (){
                }),
                const SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'About', onTap: (){}),
                const SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Skills', onTap: (){}),
                const SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Projects', onTap: (){}),
                const SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Certifcatet', onTap: (){}),
                const SizedBox(
                  width: 10.0,
                ),
                CustomButton(title: 'Contact', onTap: (){}),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: ListView.builder(
        itemCount: 1,
          itemBuilder: (context,index){
          return AnimationConfiguration.staggeredList(
              position: index,
              duration: Duration(seconds: 4),
              child: SlideAnimation(
                verticalOffset: 300.0,
                child: FadeInAnimation(
                  child: Column(
                    children: const [
                      HomePage(),
                      AboutPage(),
                      SkillsPage(),
                      Projects(),
                      Certificate(),
                      Contact(),
                    ],
                  ),
                ),
              ),
          );
          }
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
