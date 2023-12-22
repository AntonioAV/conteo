import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Conteo',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Conteo'),
        ),
        body: const SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          // Added this
          child: Center(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
