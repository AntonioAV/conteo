import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  Body({
    super.key,
  });

  final List numbers = [];

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
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
