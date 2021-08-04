import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter workos',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEDE7DC),
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Text(
            'Work OS\nUdemy',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xFF00325A),
                fontWeight: FontWeight.bold,
                fontSize: 40),
          ),
        ),
      ),
    );
  }
}
