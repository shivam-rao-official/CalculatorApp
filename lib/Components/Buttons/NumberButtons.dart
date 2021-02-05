import 'package:CalculatorApp/Components/customText.dart';
import 'package:flutter/material.dart';

class CustomNumButtons extends StatelessWidget {
  String text;
  CustomNumButtons({
    @required this.text,
  });
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      child: CustomText(
        text: text,
        color: Colors.white70,
        size: 25,
      ),
      color: Colors.black54,
      height: 100,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 5,
    );
  }
}
