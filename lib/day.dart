import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Day extends StatelessWidget {
  const Day({Key? key}) : super(key: key);

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
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Text(
                "4º edição do Católica Day está com inscrições abertas.\n",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Quicksand'),
              ),
              Text(
                "Orientação de Carreira, Experiência Acadêmica e Perspectivas do Mercado de Trabalho são alguns dos temas em destaque na programação, na 4ª edição do Católica Day, que será realizada novamente no formato presencial, nas unidades de Jaraguá do Sul e de Joinville. \n\n"
                "A Católica de Santa Catarina já tem data marcada para realizar a 4ª edição do Católica Day: será nos dias 21 e 22 de setembro, em Jaraguá do Sul, e 28 e 29 de setembro, em Joinville, das 8h30 às 11h30, das 13h30 às 16h30 e das 18h30 às 21h30. Os participantes terão a oportunidade de conhecer a estrutura da Católica SC, saber mais sobre a jornada universitária, como estudar com bolsa de até 100% e o mercado de trabalho, participando de um teste de orientação de carreira. \n\n"
                "As vagas são limitadas e os interessados devem agendar o dia, horário e atividades desejadas, seguindo roteiro pré-determinado, e desta forma conhecendo um pouco de todos os cursos.\n\n"
                "Em Jaraguá do Sul, o centro universitário fica na rua dos Imigrantes, 500, bairro Rau; e em Joinville, na rua Visconde de Taunay, 427, Centro.\n\n"
                "Em ambas as unidades, haverá protocolos de segurança em vigência para prevenção da Covid-19, como controle de público e limpeza dos espaços.\n\n",
                textAlign: TextAlign.justify,
                style: TextStyle(height: 1.5, fontFamily: 'Quicksand'),
              ),
              Text(
                "Confira a programação do Católica Day em Jaraguá do Sul:",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Quicksand',
                    fontSize: 15),
              ),
              Text(
                "\n1º dia: 21/09",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Quicksand'),
              ),
              Text(
                "\n•  8h às 8h30: Recepção com credenciamento e orientações sobre o roteiro\n8h30 às 11h30: Experiências profissionais e universitárias com os cursos de Design | Administração | Direito e Ciências Contábeis\n•  13h às 13h30: Recepção com credenciamento e orientações sobre o roteiro\n•  13h30 às 17h: Experiências profissionais e universitárias com os cursos de Direito | Design | Administração  e Contábeis\n•  18h às 18h30: Recepção com credenciamento e orientações sobre o roteiro\n•  18h30 às 22h: Experiências profissionais e universitárias com os cursos de engenharia",
                textAlign: TextAlign.justify,
                style: TextStyle(fontFamily: 'Quicksand'),
              ),
              Text(
                "\n2º dia: 22/09",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Quicksand'),
              ),
              Text(
                "\n•  8h às 8h30: Recepção com credenciamento e orientações sobre o roteiro\n•  8h30 às 11h30: Experiências profissionais e universitárias com os cursos de Direito | Design | Administração e Ciências Contábeis\n•  13h às 13h30: Recepção com credenciamento e orientações sobre o roteiro\n•  13h30 às 17h: Experiências profissionais e universitárias com os cursos de Design | Administração | Direito e Ciências Contábeis\n•  18h às 18h30: Recepção com credenciamento e orientações sobre o roteiro\n•  18h30 às 22h: Experiências profissionais e universitárias com os cursos de engenharia",
                textAlign: TextAlign.justify,
                style: TextStyle(fontFamily: 'Quicksand'),
              ),
              Text(
                "\n\nNestes dois dias teremos as empresas parceiras participando da Feira de profissões, que acontece simultaneamente com a Feira de cursos Católica Day, recrutando profissionais e estagiários durante o evento.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontFamily: 'Quicksand'),
              )
            ],
          )),
    );
  }
}
