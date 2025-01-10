import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:
            // Text('Hello Dart!!')
            // Icon(Icons.wifi)
            // Image.asset('../assets/IMG_20240621_184716.jpg')
            Center(
                child: Container(width: 50, height: 50, color: Colors.teal)));
  }
}
