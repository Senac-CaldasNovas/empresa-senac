import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Empresa',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('images/detalhe_empresa.png'),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    'Sobre a empresa',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.orange[800],
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                _textoSobreEmpresa,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54,
                    fontStyle: FontStyle.normal),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }

  String _textoSobreEmpresa = "Bem-vindo à nossa empresa de tecnologia, formada por talentosos alunos do Técnico em TI do Senac Caldas Novas! Somos especialistas em desenvolvimento de software mobile, web e desktop, oferecendo soluções inovadoras e personalizadas para atender às suas necessidades. Além disso, contamos com uma equipe dedicada em consultoria para auxiliar na transformação digital do seu negócio. Estamos comprometidos em entregar qualidade, eficiência e resultados que impulsionam o sucesso dos nossos clientes. Junte-se a nós nessa jornada tecnológica!";
}
