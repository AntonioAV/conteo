import 'dart:math';
import 'package:flutter/material.dart';

class GenerarNumero with ChangeNotifier {
  final int _numeroAleatorio = Random().nextInt(20) + 1;

  get numero {
    return _numeroAleatorio;
  }

  @override
  void notifyListeners();
}
