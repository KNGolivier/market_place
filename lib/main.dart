import 'package:flutter/material.dart';
import 'package:market_place/files/WelcomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Welcomepage(),
      title: "Market",
      debugShowCheckedModeBanner: false,
    );
  }
}
