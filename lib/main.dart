import 'package:flutter/material.dart';
import 'package:gosurvey/screens/welcome_screen.dart';
import 'package:gosurvey/database_helper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoSurvey',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
      ),
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false, // Remova o banner de "Debug"
    );
  }
}
