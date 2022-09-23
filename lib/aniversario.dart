import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Aniversario extends StatelessWidget {
  const Aniversario({Key? key}) : super(key: key);

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
                "Católica SC 49 anos. Nós estamos aqui para celebrar o Futuro.\n",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Quicksand'),
              ),
              Text(
                "A Católica SC/FERJ completa 49 anos no dia 31 de agosto. Quase meio século presente na comunidade, sempre reforçando as raízes porém com atenção voltada para o futuro. \n\n"
                "Há 49 anos, fruto de necessidade regional e da inquietação do Padre Elemar Scheid para que fosse possibilitado o acesso ao ensino superior em Jaraguá do Sul, nascia a Fundação Educacional Regional Jaraguaense (FERJ – mantenedora da Católica SC), três anos depois lançava seu primeiro curso voltado para Estudos Sociais, destinado a formar professores. À época, além dos esperados desafios e dificuldades, o repensar e a ressignificação visionária de um espaço antes inabitado, foram imperativos. \n\n"
                "Após 49 anos de fundação da FERJ, a Católica de Santa Catarina carrega a mesma inquietação e determinação que foi a mola propulsora do nascimento do ensino superior em Jaraguá do Sul, todavia, com novos desafios.\n\n"
                "E para comemorar este aniversário preparamos algo especial para nossos estudantes, colaboradores e toda a comunidade.\n\n",
                textAlign: TextAlign.justify,
                style: TextStyle(height: 1.5, fontFamily: 'Quicksand'),
              ),
              Text(
                "Acompanhe a programação:\n\nDia 31/08 – quarta-feira | JARAGUÁ DO SUL e dia 01/09 – quinta-feira | JOINVILLE",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Quicksand'),
              ),
              Text(
                "\n•  Missa na capela Universitária às 16h\n• Boas-vindas ao 2ª semestre pela reitoria aos estudantes de Jaraguá do Sul no dia 31/08 e no dia 01/09, com food trucks, algodão doce e ainda ganhar um registro com uma foto/vídeo 360°\n• Sorteio e entrega da ALEXA para quem participou da Campanha de Rematrícula até dia 31/07, conforme edital.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontFamily: 'Quicksand'),
              )
            ],
          )),
    );
  }
}
