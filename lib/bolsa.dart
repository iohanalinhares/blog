import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Bolsa extends StatelessWidget {
  const Bolsa({Key? key}) : super(key: key);

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
                "Bolsa Santander Superamos Juntos 2022.\n",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Quicksand'),
              ),
              Text(
                "A Católica SC em parceria com o Banco Santander, abriu inscrições para o programa de Bolsas “Programa de Bolsas do Santander Universidades – Edição 2022 .” \n\n"
                "A iniciativa é realizada por meio do Programa de Bolsas do Santander Universidades – Edição 2022 do Banco Santander (Brasil) S.A.” que tem como objetivo proporcionar que alunos na condição de vulnerabilidade social tenham facilidades para a manutenção de seus estudos. \n\n"
                "Serão oferecidas cinco (05) bolsas auxílio, no valor de RS 4.000,00(quatro mil reais) cada uma. Sendo RS3.700,00 para custeio das mensalidades e RS300,00 para custos relacionados à materiais para estudos.\n\n"
                "Podem concorrer à bolsa estudantes maiores de 18 anos regularmente matriculados em cursos de graduação (presencial ou EaD) da Instituição.\n\n"
                "Será permitida a concessão da bolsa a alunos que sejam apoiados pelo FIES, porém fica vedada a participação de aluno que já goze de apoio integral.\n\n"
                "Para participar, o acadêmico interessado deve seguir o passo-a-passo:\n\n"
                "1 – Realizar a inscrição para o “Programa de Bolsas do Santander Universidades – Edição 2022 do Banco Santander (Brasil) S.A.”, na plataforma online do site do Banco Santander, impreterivelmente até 13/09/2022.\n\n"
                "2 – Encaminhar o Formulário de Cadastro, preenchido e assinado, além dos documentos para avaliação socioeconômica, conforme o Guia de Detalhamento de Documentos, até 13/09/2022, através de abertura de protocolo de atendimento via Portal do Aluno, na Central de Soluções.\n\n",
                textAlign: TextAlign.justify,
                style: TextStyle(height: 1.5, fontFamily: 'Quicksand'),
              ),
              Text(
                "Para abrir o protocolo de atendimento, veja abaixo:",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Quicksand'),
              ),
              Text(
                "\n•  Portal do Aluno > Menu > Secretaria > Central de Soluções​\n•  Setor: Bolsas de Estudo \n•  Assunto: Uniedu/Bolsa Social\n•  Acesse o Portal do aluno\n•  As bolsas serão concedidas no segundo semestre de 2022.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontFamily: 'Quicksand'),
              )
            ],
          )),
    );
  }
}
