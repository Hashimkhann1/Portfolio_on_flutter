import 'package:flutter/material.dart';
import 'package:porfolio/Mobile/custom_button.dart';

class MobilePage extends StatefulWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  State<MobilePage> createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Shahab Mustafa'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            // Portfolio Home UI
            SizedBox(
              width: double.infinity,
              height: 720.0,
              child: Column(
                children: [
                  SizedBox(
                    height: 100.0,
                  ),
                  CircleAvatar(
                   radius: 80.0,
                   backgroundImage: AssetImage('images/avatar.jpg'),
                 ),
                  SizedBox(
                    height: 60.0,
                  ),
                  Center(
                    child: Text('I am Flutter and Full Stack Web Developer',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60.0,
                  ),
                  CustomButton(
                      title: 'Get in Touch',
                      onTap: (){

                      }
                  ),
                ],
              ),
            ),
            // Portfolio About UI
            SizedBox(
              height: 720.0,
              width: double.infinity,
              child: Column(
                children: [
                  const SizedBox(
                    height: 50.0,
                  ),
                  const Text('ABOUT',
                    style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold
                  ),),
                  const SizedBox(
                    height: 50.0,
                  ),
                  const CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('images/avatar.jpg'),
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'My Name is Shahab Mustafa.I am Flutter and Full Stack Web Developer.I worked in Kitoob app',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  CustomButton(
                      title: 'See My CV',
                      onTap: (){}
                      ),
                ],
              ),
            ),
            // Portfolio 
          ],
        )
      ),
    );
  }
}
