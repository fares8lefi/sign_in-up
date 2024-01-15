import 'package:apptryoff/screens/first.dart';
import 'package:apptryoff/screens/firstpage.dart';
import 'package:apptryoff/screens/login.dart';
import 'package:apptryoff/screens/signup.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: First(),
    );
  }
}
