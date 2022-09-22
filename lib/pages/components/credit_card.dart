import 'package:flutter/material.dart';
import 'package:nubank_dark/utils/service.dart' as services;

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key, required this.value, required this.limit})
      : super(key: key);

  final double value;
  final double limit;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xff121212),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          Row(
            children: const [
              Icon(
                Icons.credit_card,
                color: Colors.white,
              ),
              SizedBox(width: 8),
              Text('Cartão de crédito',
                  style: TextStyle(color: Colors.white, fontSize: 24))
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                'Fatura atual',
                style: TextStyle(fontSize: 24, color: Color(0xff9E9C9C)),
              )
            ],
          ),
          Row(
            children: [
              Text(
                services.priceToCurrency(value),
                style: TextStyle(fontSize: 38, color: Color(0xff26A1DE)),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Limite disponivel ',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              Text(
                services.priceToCurrency(limit),
                style: TextStyle(color: Color(0xff1F7F45), fontSize: 24),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
