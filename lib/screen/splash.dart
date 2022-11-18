import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:recipe/consent/colors.dart';
import 'package:recipe/screen/login.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('images/icon.png'),
      title: Text(
        'Flutter Skills',
        style: TextStyle(
          color: Colors.pink,
          fontFamily: 'ro',
          fontSize: 19,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: background,
      showLoader: true,
      loaderColor: Colors.pink,
      navigator: Login(),
      durationInSeconds: 3,
    );
  }
}
