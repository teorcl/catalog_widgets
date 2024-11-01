import 'package:flutter/material.dart';

class SingleChildScrollViewTwo extends StatelessWidget {
  const SingleChildScrollViewTwo({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> containers = List.generate(18, crearListaDeContainers);

    return Scaffold(
      appBar: AppBar(
        title: const Text('SingleChildScrollView Horizontal'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //children: List.generate(18, crearListaDeContainers),
            children: containers,
          ),
        ),
      ),
    );
  }

  Widget crearListaDeContainers(int index) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      alignment: Alignment.center,
      height: 100,
      width: 150,
      color: Colors.primaries[index],
      child: Text('Container $index'),
    );
  }
}
