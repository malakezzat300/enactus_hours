import 'package:enactus_hours/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:enactus_hours/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashscreen() ,
    );
  }
}