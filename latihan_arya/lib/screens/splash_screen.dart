// ignore_for_file: prefer_const_constructors

import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('img/waaa.png'),
      title: Text(
        "WhatsApp",
        style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 65, 151, 8)),
      ),
      backgroundColor: Color.fromARGB(255, 245, 255, 245),
      showLoader: true,
      loadingText: Text("Loading..."),
      navigator: HomeScreen(),
      durationInSeconds: 4,
    );
  }
}
