// Import Module Package
import 'package:flutter/material.dart';

//Import Local Packages
import 'views/HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator App",
      home: Home(),
    );
  }
}
