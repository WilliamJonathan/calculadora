import 'package:calculadora/app/pages/home/components/botao_padrao_component.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController controllerDisplay = TextEditingController();
  String texto = '123';

  @override
  void dispose() {
    controllerDisplay.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    child: Text(
                      texto,
                      textAlign: TextAlign.end,
                      style: TextStyle(color: Colors.green, fontSize: 32),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [IconButton(onPressed: () {}, icon: Icon(Icons.clear))],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: Divider(),
            ),
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
