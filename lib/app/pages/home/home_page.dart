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
              child: Column(
                spacing: 10,
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.red,
                          texto: 'C',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.green,
                          texto: '( )',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.green,
                          texto: '%',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.green,
                          texto: '/',
                          onPressed: (valor) {},
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '7',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '8',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '9',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.green,
                          texto: 'X',
                          onPressed: (valor) {},
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '4',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '5',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '6',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.green,
                          texto: '-',
                          onPressed: (valor) {},
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '1',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '2',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '3',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade800,
                          corTexto: Colors.green,
                          texto: '+',
                          onPressed: (valor) {},
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '+/-',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: '0',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.grey.shade900,
                          corTexto: Colors.white,
                          texto: ',',
                          onPressed: (valor) {},
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: BotaoPadraoComponent(
                          corFundo: Colors.green,
                          corTexto: Colors.white,
                          texto: '=',
                          onPressed: (valor) {},
                        ),
                      ),
                    ],
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
