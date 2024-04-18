import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset(
            'assets/bodykeylogo.png',
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
