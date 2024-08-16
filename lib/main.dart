import 'package:flutter/material.dart';
import 'package:session_one/auth/login_screen.dart';
import 'package:session_one/navigation_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Session One In Flutter',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}