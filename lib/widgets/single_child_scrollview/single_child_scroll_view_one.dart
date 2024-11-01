import 'package:flutter/material.dart';

class SingleChildScrollViewOne extends StatelessWidget {
  const SingleChildScrollViewOne({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> containers = List.generate(18, crearListaDeContainers);

    return Scaffold(
      appBar: AppBar(
        title: const Text('SingleChildScrollView Vertical'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          //children: List.generate(18, crearListaDeContainers),
          children: [
            TextField(),
            const SizedBox(height: 8),
            ...containers,
          ],
        ),
      ),
      /*body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: List.generate(18, crearListaDeContainers),
              ),
            ),
          ),
        ],
      ),*/
    );
  }

  Widget crearListaDeContainers(int index) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.primaries[index],
      child: Text('Container $index'),
    );
  }
}
