// import material files from Flutter package
import 'package:flutter/material.dart';
import 'app/SignIn/SignIn.dart';

// main method; run the application
void main() {
  runApp(MyApp());
}

// class; statelessWidget;
class  MyApp extends StatelessWidget {
  @override // tell the compiler we overriding a method on the superclass, which is the stateless widget
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: SignIn(),
    );
  }
}

