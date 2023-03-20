import 'package:ecom/calculator/widget.dart';
import 'package:flutter/material.dart';

import 'calculator/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator_state(),
    );
  }
}

