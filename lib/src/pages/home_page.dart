import 'package:conteo/src/widgets/cantidad_adivinar.dart';
import 'package:flutter/material.dart';

import 'package:conteo/src/widgets/my_floatingbottom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Padding(
          padding: EdgeInsets.all(20),
          child: Text('ADIVINAR CANTIDAD'),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: Text(
                  'Cantidad a adivinar',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CantidadAdivinar(),
          ],
        ),
      ),
      floatingActionButton: const MyFloatingBottom(),
    );
  }
}
