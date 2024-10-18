import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Serviços',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Alinha o texto à esquerda
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'images/detalhe_servico.png',
                    height: 80,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Serviços Oferecidos',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(), // Linha divisória para separar o cabeçalho dos serviços
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                'A Senac Consultoria oferece uma ampla gama de serviços em desenvolvimento de sistemas e consultoria empresarial. Nossos serviços incluem:',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                '- Desenvolvimento de sistemas sob medida: criamos soluções personalizadas para atender às necessidades específicas de cada cliente, utilizando as tecnologias mais modernas do mercado.\n'
                    '- Consultoria em TI: oferecemos suporte especializado para otimização de processos, análise de sistemas e implementação de melhores práticas de tecnologia.\n'
                    '- Integração de sistemas: realizamos a integração de diferentes plataformas, garantindo que seus sistemas funcionem de maneira eficiente e sincronizada.\n'
                    '- Treinamentos em tecnologias: capacitamos equipes em novas ferramentas e tecnologias, promovendo a atualização constante dos colaboradores.\n'
                    '- Suporte técnico: nossa equipe de suporte está disponível para solucionar problemas e garantir o funcionamento contínuo das soluções implantadas.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                'Nosso foco é proporcionar inovação e eficiência, auxiliando nossos clientes a atingir seus objetivos de negócio por meio de soluções tecnológicas de alta qualidade.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
