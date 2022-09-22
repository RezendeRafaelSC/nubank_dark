import 'package:flutter/material.dart';
import 'package:nubank_dark/utils/service.dart' as services;

class Loan extends StatelessWidget {
  const Loan({Key? key, required this.value}) : super(key: key);

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
                Text('Empréstimo',
                    style: TextStyle(color: Colors.white, fontSize: 24))
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: const [
                Text('Valor disponível até',
                    style: TextStyle(color: Color(0xff9E9C9C), fontSize: 20))
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Text(
                  services.priceToCurrency(value),
                  style: TextStyle(color: Colors.white, fontSize: 24),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                      side: BorderSide(width: 3, color: Colors.white),
                      padding: EdgeInsets.all(16)),
                  child: Text(
                    'SIMULAR EMPRÉSTIMO',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
