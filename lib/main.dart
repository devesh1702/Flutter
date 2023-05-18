import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/login_page.dart';

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
      themeMode: ThemeMode
          .light, // just change between .light and .dark to change the color of the page
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        //it is used to point towards the page we want to visit
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
