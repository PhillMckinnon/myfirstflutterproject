import 'package:shop_git/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Welcome_Screen(),
        '/main_screen': (context) => Main_Screen(),
      },
    );
  }
}