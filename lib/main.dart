import 'package:flutter/material.dart';
import "package:cleaning_app/screens/login/login.dart";
import "package:cleaning_app/screens/home/home.dart";
import "package:cleaning_app/screens/book_job_step_1/book_job_step_1.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: Login.screenName,
      routes: {
        Login.screenName: (context) => Login(),
        Home.screenName: (context) => Home(),
        BookJobStep1.screenName: (context) => BookJobStep1(),
      },
    );
  }
}
