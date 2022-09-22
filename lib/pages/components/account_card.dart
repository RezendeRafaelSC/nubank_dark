import 'package:flutter/material.dart';
import 'package:nubank_dark/utils/service.dart' as services;

class Account extends StatelessWidget {
  const Account({Key? key, required this.value}) : super(key: key);

  final double value;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xff121212),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: const [
                Icon(
                  Icons.credit_card,
                  color: Colors.white,
                ),
                SizedBox(width: 8),
                Text('Conta',
                    style: TextStyle(color: Colors.white, fontSize: 24))
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: const [
                Text(
                  'Saldo disponível ',
                  style: TextStyle(fontSize: 24, color: Color(0xff9E9C9C)),
                )
              ],
            ),
            SizedBox(height: 16),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  services.priceToCurrency(value),
                  style: TextStyle(fontSize: 32, color: Colors.white),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
