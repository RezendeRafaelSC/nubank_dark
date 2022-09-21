import 'package:flutter/material.dart';

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
              children: [
                Text(
                  'Olá, Felipe',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                    //fontFamily: 'Roboto',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  color: Color(0xff121212),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(children: [
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.credit_card,
                            color: Colors.white,
                          ),
                          SizedBox(width: 8),
                          Text('Cartão de crédito',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24))
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'Fatura atual',
                            style: TextStyle(
                                fontSize: 24, color: Color(0xff9E9C9C)),
                          )
                        ],
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'RS 2.551,05',
                            style: TextStyle(
                                fontSize: 38, color: Color(0xff26A1DE)),
                          ),
                        ],
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'Limite disponivel ',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text(
                            'R\u0024 1.205,10',
                            style: TextStyle(
                                color: Color(0xff1F7F45), fontSize: 24),
                          )
                        ],
                      ),
                    ]),
                  ),
                ),
                SizedBox(height: 8),
                Card(
                    color: Color(0xff121212),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(
                                Icons.credit_card,
                                color: Colors.white,
                              ),
                              SizedBox(width: 8),
                              Text('Conta',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 24))
                            ],
                          ),
                          SizedBox(height: 16),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                'Saldo disponível ',
                                style: TextStyle(
                                    fontSize: 24, color: Color(0xff9E9C9C)),
                              )
                            ],
                          ),
                          SizedBox(height: 16),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                ' R\u0024 121,21 ',
                                style: TextStyle(
                                    fontSize: 32, color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
                    )),
                SizedBox(height: 8),
                Card(
                  color: Color(0xff121212),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Icon(
                              Icons.credit_card,
                              color: Colors.white,
                            ),
                            SizedBox(width: 8),
                            Text('Empréstimo',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24))
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text('Valor disponível até',
                                style: TextStyle(
                                    color: Color(0xff9E9C9C), fontSize: 20))
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'R\u0024 5.000,00',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            ElevatedButton(
                              onPressed: null,
                              style: ElevatedButton.styleFrom(
                                  side:
                                      BorderSide(width: 3, color: Colors.white),
                                  padding: EdgeInsets.all(16)),
                              child: Text(
                                'SIMULAR EMPRÉSTIMO',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Color(0xff121212),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
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
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Expanded(
                              child: Text(
                                'Apague compras com pontos que nunca expiram',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22),
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
                                  side:
                                      BorderSide(width: 3, color: Colors.white),
                                  padding: EdgeInsets.all(16)),
                              child: Text(
                                'CONHECER',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              )),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
