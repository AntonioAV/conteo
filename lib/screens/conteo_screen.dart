import 'package:flutter/material.dart';

class ConteoScreen extends StatelessWidget {
  const ConteoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Conteo App'),
      ),
      body: const BodyScreen(),
      floatingActionButton: Container(
        padding: const EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          border: Border.all(),
          color: colors.primary,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.expand_less),
            ),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.expand_more),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: ,
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
                return Text(' Posición:   $index');
              },
            ),
          )
        ],
      ),
    );
  }
}
