import 'package:flutter/material.dart';
import 'package:payflow/modules/home/home_screen.dart';
import 'package:payflow/modules/login/login_screen.dart';
import 'package:payflow/modules/splash/splash_screen.dart';
import 'package:payflow/shared/themes/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: const LoginScreen(),
    );
  }
}
