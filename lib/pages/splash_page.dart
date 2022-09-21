import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        color: Colors.transparent,
        child: Image.asset('assets/images/nubank_logo_darkgray.png'),
        alignment: Alignment.center,
      ),
    );
  }
}
