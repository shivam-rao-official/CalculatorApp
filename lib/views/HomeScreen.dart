// Import Module Package
import 'package:CalculatorApp/Components/customButtonPad.dart';
import 'package:flutter/material.dart';

// Import Local Pacakges
import 'package:CalculatorApp/Components/customAppbar.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: PreferredSize(
      //   preferredSize: Size.fromHeight(50),
      //   child: CustomAppBar(),
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomButtons(),
        ],
      ),
    );
  }
}
