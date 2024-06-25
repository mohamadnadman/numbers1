import 'package:flutter/material.dart';
import 'package:numbers1/features/nubers_repository.dart';


class NumberScreen extends StatelessWidget {
  const NumberScreen({
    super.key,
    required this.numberRepository,
  });

  final NumberRepository numberRepository;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Number Screen'),
      ),
      body: const Center(
        child: Text("Hier sollen die Zahlen stehen"),
      ),
    );
  }
}