import 'dart:async';

import 'package:blinkit_clone/domain/constants/appColors.dart';
import 'package:blinkit_clone/repository/screens/login/loginScreen.dart';
import 'package:blinkit_clone/repository/widgets/uiHelper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Appcolors.scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Uihelper.CustomImage(img: 'image.png')],
        ),
      ),
    );
  }
}
