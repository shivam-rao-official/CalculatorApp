import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  String text;
  Color color;
  double size;
  bool isBold;
  CustomText({
    @required this.text,
    @required this.color,
    this.size,
    this.isBold,
  });
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color,
      ),
    );
  }
}
