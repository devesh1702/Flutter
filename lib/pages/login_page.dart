import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(
          fontSize: 20, // isko apne hisab se nahi dena chahiye because dusre platform like web and other big phones me dikat aati hai
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 2.0,
      )),
    );
  }
}
