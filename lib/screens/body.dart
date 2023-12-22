import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            FilledButton.tonal(
              onPressed: () {},
              child: const Text('SUBIR'),
            ),
            FilledButton.tonal(
              onPressed: () {},
              child: const Text('BAJAR'),
            ),
          ],
        )
      ],
    );
  }
}
