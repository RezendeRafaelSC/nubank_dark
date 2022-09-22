import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  Future<void> init() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.of(context).pushReplacementNamed('/home');
  }

  @override
  void initState() {
    init();
    super.initState();
  }

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
