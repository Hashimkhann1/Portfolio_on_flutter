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
        width: 130.0,
        height: 50.0,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(40.0)
        ),
        child: Center(child: Text(title,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
      ),
    );
  }
}
