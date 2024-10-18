import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contato',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Alinha os itens à esquerda
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'images/detalhe_contato.png',
                    height: 80,
                  ),
                  SizedBox(width: 10), // Espaçamento entre imagem e texto
                  Text(
                    'Contato',
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.green[400],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(), // Linha divisória para separar o cabeçalho das informações de contato
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email, color: Colors.green[400]), // Ícone de e-mail
                  SizedBox(width: 10), // Espaçamento entre ícone e texto
                  Text(
                    'E-mail: atm@atm.com.br',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.green[400]), // Ícone de telefone
                  SizedBox(width: 10),
                  Text(
                    'Telefone: (41) 4002-8922',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: <Widget>[
                  Icon(Icons.location_on, color: Colors.green[400]), // Ícone de localização
                  SizedBox(width: 10),
                  Text(
                    'Endereço: Rua Exemplo, 123',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
