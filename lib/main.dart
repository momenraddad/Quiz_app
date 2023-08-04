import 'package:flutter/material.dart';
import 'package:quiz_app_old/screens/quizpage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Quizpage(),
    );
  }
}
