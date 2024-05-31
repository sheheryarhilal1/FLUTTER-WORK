import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
        ),
        body: Center(
          child: Text(
            'Name: Sheheryar ahmed\n\n'
            'Skills:\n'
            '• Flutter Development\n'
            '• Dart Programming\n'
            '• UI/UX Design\n\n'
            'Hobbies:\n'
            '• Reading\n'
            '• Traveling\n'
            '• Coding\n\n'
            'Profession: Software Developer',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.left,
          ),
        ),
      ),
    );
  }
}
