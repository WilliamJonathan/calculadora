import 'package:calculadora/app/pages/home/components/botao_padrao_component.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Text('display', style: TextStyle(color: Colors.white)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [IconButton(onPressed: () {}, icon: Icon(Icons.clear))],
            ),
            Divider(),
            Expanded(
              flex: 2,
              child: Center(
                child: BotaoPadraoComponent(
                  corFundo: Colors.grey.shade800,
                  corTexto: Colors.red,
                  texto: 'C',
                  onPressed: (valor) {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
