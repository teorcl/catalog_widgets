import 'package:flutter/material.dart';

class ListViewTwo extends StatelessWidget {
  const ListViewTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Horizontal'),
      ),
      body: SizedBox(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(16),
          children: List.generate(
            18,
            (index) => Container(
              alignment: Alignment.center,
              width: 150,
              color: Colors.primaries[index],
              child: Text('index: $index'),
            ),
          ),
        ),
      ),
    );
  }
}
