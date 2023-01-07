import 'package:flutter/material.dart';

import '../widgets/text_size.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 60.0),
      child: Container(
        width: double.infinity,
        height: 770.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                LargText(title: 'I am Shahab Mustafa'),
                // Row(
                //   mainAxisSize: MainAxisSize.min,
                //   children: <Widget>[
                //     const SizedBox(width: 20.0, height: 100.0),
                //     const Text(
                //       'I am',
                //       style: TextStyle(
                //           fontSize: 43.0,
                //           color: Colors.white
                //       ),
                //     ),
                //     const SizedBox(width: 20.0, height: 100.0),
                //     DefaultTextStyle(
                //       style: const TextStyle(
                //         fontSize: 40.0,
                //         color: Colors.redAccent,
                //         fontFamily: 'Horizon',
                //       ),
                //       child: AnimatedTextKit(
                //         animatedTexts: [
                //           RotateAnimatedText('Flutter Developer'),
                //           RotateAnimatedText('Full Stack Web Developer'),
                //           RotateAnimatedText('Android Developer'),
                //           RotateAnimatedText('Youtuber'),
                //         ],
                //       ),
                //     ),
                //   ],
                // ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}
