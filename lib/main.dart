import 'package:flutter/material.dart';
import 'package:student_attendence_system/const/constant.dart';
import 'package:student_attendence_system/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DashBorad UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: backgroundColor,
          brightness: Brightness.dark),
      home: const MainScreen(),
    );
  }
}
