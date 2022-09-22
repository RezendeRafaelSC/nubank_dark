import 'package:flutter/material.dart';
import 'package:nubank_dark/pages/components/account_card.dart';
import 'package:nubank_dark/pages/components/credit_card.dart';
import 'package:nubank_dark/pages/components/loan.dart';
import 'package:nubank_dark/pages/components/reward.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Olá, Felipe',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.w400)),
                SizedBox(height: 10),
                CreditCard(value: 2552.05, limit: 1215.10),
                SizedBox(height: 8),
                Account(value: 121.21),
                SizedBox(height: 8),
                Loan(value: 5000.0),
                SizedBox(height: 8),
                Rewards(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
