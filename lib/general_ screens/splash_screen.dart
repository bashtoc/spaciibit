import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {


    Future.delayed(const Duration(seconds: 2), () {
      // if (user == null) {
      //   Navigator.pushAndRemoveUntil(
      //       context,
      //       MaterialPageRoute(builder: (_) => const Intro()),
      //           (route) => false);
      // } else {
      //   Navigator.pushAndRemoveUntil(
      //       context,
      //       MaterialPageRoute(builder: (_) => const HomePage()),
      //           (route) => false);
      // }
    });


    return  Scaffold(
        body: Center(
            child: Image.asset('assets/welcompage.png')
        ));
  }
}