import 'package:flutter/material.dart';

class MyFloatingBottom extends StatelessWidget {
  const MyFloatingBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.restart_alt),
      ),
    );
  }
}
