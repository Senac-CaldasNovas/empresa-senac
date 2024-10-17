import 'package:flutter/material.dart';

class initialPage extends StatefulWidget{
  @override
  _initialPageState createState() => _initialPageState();
}

class _initialPageState extends State<initialPage>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Empresa Senac - TI',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/logo.png'),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset('images/menu_empresa.png'),
                  ),
                  GestureDetector(
                    child: Image.asset('images/menu_servico.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    child: Image.asset('images/menu_cliente.png'),
                  ),
                  GestureDetector(
                    child: Image.asset('images/menu_contato.png'),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}