import 'package:flutter/material.dart';
import 'package:module_2_3/Module3/screen1.dart';
import 'package:module_2_3/Module4/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      home: Screen2(),
    );
  }
}


