//https://youtu.be/-KX2rH0qdKA?t=1004
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:conteo/src/providers/generar_numero.dart';
import 'package:conteo/src/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => GenerarNumero(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        ),
        initialRoute: 'home',
        routes: {
          'home': (context) => const HomePage(),
        },
      ),
    );
  }
}
