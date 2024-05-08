import 'package:flutter/material.dart';
class Main_Screen extends StatefulWidget {
  const Main_Screen({super.key});
  @override
  State<Main_Screen> createState() => _MainScreenState();
}
class _MainScreenState extends State<Main_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello World',
            ),
          ],
        ),
      ),
    );
  }
}