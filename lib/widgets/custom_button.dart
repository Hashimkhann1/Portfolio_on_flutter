import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String title;
  VoidCallback onTap;
  CustomButton({Key? key,required this.title,required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 120.0,
        height: 30.0,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white60,
              Colors.black,
            ],
          )
        ),
        child: Center(child: Text(title)),
      ),
    );
  }
}
