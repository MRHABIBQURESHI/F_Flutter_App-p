
import 'package:aptech/home_page.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home : Home(),
    );
  }
}

