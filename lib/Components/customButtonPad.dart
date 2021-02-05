import 'package:CalculatorApp/Components/Buttons/NumberButtons.dart';
import 'package:flutter/material.dart';

class CustomButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 2 + 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomNumButtons(
                text: "7",
              ),
              CustomNumButtons(
                text: "8",
              ),
              CustomNumButtons(
                text: "9",
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomNumButtons(
                text: "4",
              ),
              CustomNumButtons(
                text: "5",
              ),
              CustomNumButtons(
                text: "6",
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomNumButtons(
                text: "1",
              ),
              CustomNumButtons(
                text: "2",
              ),
              CustomNumButtons(
                text: "3",
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              CustomNumButtons(
                text: "0",
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
