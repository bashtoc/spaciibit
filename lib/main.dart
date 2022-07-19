import 'package:flutter/material.dart';
import 'package:spacebiit/general_%20screens/signup3_screen.dart';
import 'package:spacebiit/general_%20screens/signup_screen.dart';
import 'package:spacebiit/models/bottom_navigator.dart';

import 'general_ screens/signin.dart';
import 'general_ screens/signup2.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.indigo,
      ),
      home: const Scaffold(
        body: SignUp(),
      ),
    );
  }
}
