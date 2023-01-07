import 'package:flutter/material.dart';
import 'package:porfolio/widgets/custom_button.dart';
import 'package:porfolio/widgets/text_size.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 770,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          LargText(title: 'Contact'),
          Container(
            width: 400.0,
            height: 450.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white60,
                ],
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  TextFormField(
                    decoration:  const InputDecoration(
                        hintText: "Name",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                        hintText: "Email",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  TextFormField(
                    maxLines: 6,
                    decoration: const InputDecoration(
                      hintText: "Description",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  CustomButton(
                      title: "Send",
                      onTap: (){}
                      ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
