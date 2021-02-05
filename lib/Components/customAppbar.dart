// Import Module Package
import 'package:CalculatorApp/Components/customText.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      // title: CustomText(
      //   text: "Calculator",
      //   color: Colors.black,
      //   size: 25,
      // ),
      // centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0,
    );
  }
}
