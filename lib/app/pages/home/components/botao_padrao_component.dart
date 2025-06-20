import 'package:flutter/material.dart';

class BotaoPadraoComponent extends StatelessWidget {
  const BotaoPadraoComponent({
    super.key,
    required this.texto,
    required this.corTexto,
    required this.corFundo,
    required this.onPressed,
  });
  final String texto;
  final Color corTexto;
  final Color corFundo;
  final Function(String valor) onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton.filled(
      onPressed: () => onPressed(texto),
      style: IconButton.styleFrom(
        shape: CircleBorder(),
        backgroundColor: corFundo,
      ),
      icon: Padding(
        padding: const EdgeInsets.all(6),
        child: Text(
          texto,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w500,
            color: corTexto,
          ),
        ),
      ),
    );
  }
}
