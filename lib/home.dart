import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'aniversario.dart';
import 'day.dart';
import 'bolsa.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Católica - Jaraguá do Sul",
            style: TextStyle(fontFamily: 'Quicksand')),
        backgroundColor: Color.fromRGBO(155, 21, 54, 50),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //INICIO DO CARD 1
            GestureDetector(
              onTap: () {
                _chamarTelaAniversario(context);
              },
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                margin: EdgeInsets.all(20.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/aniversario.jpg",
                          width: 230,
                        ),
                        Text(
                          "\nCatólica SC 49 anos. Nós estamos aqui para celebrar o Futuro.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Quicksand'),
                        ),
                        Text(
                          "31 de agosto de 2022",
                          style: TextStyle(fontFamily: 'Quicksand'),
                        ),
                      ],
                    )),
              ),
            ),

            //INICIO DO CARD 2
            GestureDetector(
              onTap: () {
                _chamarTelaDay(context);
              },
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                margin: EdgeInsets.all(20.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/day.jpg",
                          width: 230,
                        ),
                        Text(
                          "\n4º edição do Católica Day está com inscrições abertas.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Quicksand'),
                        ),
                        Text(
                          "22 de agosto de 2022",
                          style: TextStyle(fontFamily: 'Quicksand'),
                        ),
                      ],
                    )),
              ),
            ),

            //INICIO DO CARD 3
            GestureDetector(
              onTap: () {
                _chamarTelaBolsa(context);
              },
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                margin: EdgeInsets.all(20.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/bolsa.jpg",
                          width: 230,
                        ),
                        Text(
                          "\nBolsa Santander Superamos Juntos 2022.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'Quicksand'),
                        ),
                        Text(
                          "29 de agosto de 2022",
                          style: TextStyle(fontFamily: 'Quicksand'),
                        ),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void _chamarTelaAniversario(BuildContext context) {
  Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Aniversario(),
      ));
}

void _chamarTelaDay(BuildContext context) {
  Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Day(),
      ));
}

void _chamarTelaBolsa(BuildContext context) {
  Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Bolsa(),
      ));
}
