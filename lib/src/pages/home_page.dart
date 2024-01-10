import 'package:flutter/material.dart';

import 'package:conteo/src/widgets/my_floatingbottom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Título...'),
      ),
      body: const Center(
        child: Text('Contenido...'),
      ),
      floatingActionButton: const MyFloatingBottom(),
    );
  }
}
