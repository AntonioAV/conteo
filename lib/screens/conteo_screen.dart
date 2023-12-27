import 'package:flutter/material.dart';

class ConteoScreen extends StatelessWidget {
  const ConteoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Conteo App'),
      ),
      body: const BodyScreen(),
    );
  }
}

class BodyScreen extends StatelessWidget {
  const BodyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Text('     Posición:   $index');
              },
            ),
          )
        ],
      ),
    );
  }
}
