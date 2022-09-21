import 'package:flutter/material.dart';
// import 'package:nubank_dark/pages/home_page.dart';
import 'package:nubank_dark/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: HomePage(),
    );
  }
}