import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Clientes',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.limeAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Alinhamento à esquerda
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center, // Alinhamento central vertical
                children: <Widget>[
                  Image.asset(
                    'images/detalhe_cliente.png',
                    height: 80,
                  ),
                  SizedBox(width: 10), // Espaçamento entre a imagem e o texto
                  Text(
                    'Nossos Clientes',
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.limeAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(), // Linha divisória para separar o cabeçalho dos clientes
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'images/cliente1.png',
                    height: 60,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Empresa de Software',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'images/cliente2.png',
                    height: 60,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Empresa de Auditoria',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
            // Adicionando mais exemplos de clientes, se necessário
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'images/cliente3.png',
                    height: 40,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Consultoria Financeira',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
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
