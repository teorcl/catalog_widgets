import 'package:flutter/material.dart';

class ScaffoldOne extends StatelessWidget {
  const ScaffoldOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scaffold One'),
      ),
      body: const Center(
        child: Text('Scaffold One'),
      ),
    );
  }
}
