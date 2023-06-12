import 'package:ass2/onboared_screen/onboared_screen_1/onboard_screen1.dart';
import 'package:ass2/sign_in_screen/Sign_in_screen_2/sign_in_screen_2.dart';
import 'package:ass2/sign_in_screen/sign_in_screen_1/sign_in_screen%20_1.dart';
import 'package:ass2/sign_in_screen/sign_in_screen_3/sign_in_screen_3.dart';
import 'package:flutter/material.dart';

import 'Coffee_ui/Coffee_Ui_1/Coffee_ui_1.dart';
import 'login_screen/login_screen_1/login_screen_1.dart';
import 'login_screen/login_screen_2/login_screen_2.dart';
import 'login_screen/login_screen_3/login_screen_3.dart';
import 'onboared_screen/onboared_screen_2/onboard_screen2.dart';
import 'onboared_screen/onboared_screen_3/onboard_screen3.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen3() ,
    // theme: ThemeData(brightness: Brightness.dark),
    );
  }
}