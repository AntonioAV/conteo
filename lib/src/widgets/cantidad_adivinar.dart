import 'package:conteo/src/providers/generar_numero.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CantidadAdivinar extends StatelessWidget {
  const CantidadAdivinar({super.key});
  final String cantidad = '19';
  @override
  Widget build(BuildContext context) {
    final numeroAdivinar = Provider.of<GenerarNumero>(context);

    return Text(
      numeroAdivinar.numero.toString(),
      style: const TextStyle(fontSize: 60),
    );
  }
}
