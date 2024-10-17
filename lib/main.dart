import 'package:empresasenac/pages/initialPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Empresa Senac - TI',
      home: initialPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}