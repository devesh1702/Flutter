import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Devesh Bhargava";
    double pi = 3.14;
    bool ismale = true;
    num temp = 40.89;

    var day =
        "thursday"; //ye issue nhi dega because compiler already bata dega ki konsa data type hai

    const pi2 = 3.14;

    return MaterialApp(
      title: 'My First App',
      home: HomePage()
    );
  }
}
