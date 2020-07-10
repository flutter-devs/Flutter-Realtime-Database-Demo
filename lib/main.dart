import 'package:flutter/material.dart';
import 'package:flutter_realtime_demo_app/firebase_realtime_demo.dart';
import 'package:flutter_realtime_demo_app/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData.dark(),
      home: Splash(),
    );
  }
}

