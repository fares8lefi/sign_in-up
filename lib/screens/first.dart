import 'dart:async';

import 'package:apptryoff/screens/firstpage.dart';
import 'package:apptryoff/screens/login.dart';
import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  void initState() {
    Timer(Duration(milliseconds: 3000), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Login()), // Assuming 'FirstPage' is the correct name
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          
          children: [
            SizedBox(
              height: 300,
            ),
            Image(
              image: AssetImage('images/logotry.png'),
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
