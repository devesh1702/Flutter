import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Devesh Bhargava";
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Center(
        child: Text(
          'Hello World there are $days! days in june and my name is $name',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 10.0,
            color: Colors.blue,
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
