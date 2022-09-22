import 'package:nubank_dark/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:nubank_dark/pages/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/splash',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      routes: {
        '/splash': (context) => SplashPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
