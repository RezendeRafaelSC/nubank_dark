import 'package:flutter/material.dart';

class Rewards extends StatelessWidget {
  const Rewards({Key? key}) : super(key: key);

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
                  Icons.card_giftcard,
                  color: Colors.purple,
                ),
                SizedBox(width: 8),
                Text(
                  'Rewards',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: const [
                Expanded(
                  child: Text(
                    'Apague compras com pontos que nunca expiram',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                )
              ],
            ),
            SizedBox(height: 2),
            Container(
              alignment: Alignment.bottomLeft,
              child: ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                    side: BorderSide(width: 3, color: Colors.white),
                    padding: EdgeInsets.all(16)),
                child: Text(
                  'CONHECER',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
