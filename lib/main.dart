import 'package:flutter/material.dart';
import 'package:taskk/features/auth/pages/signup.dart';
import 'package:taskk/features/auth/pages/sigu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Auth',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
        fontFamily: "Manrope"
      ),
      home: const SignUpPage()
    );
  }
}

