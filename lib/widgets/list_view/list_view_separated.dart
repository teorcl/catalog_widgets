import 'package:flutter/material.dart';

class ListViewSeparated extends StatelessWidget {
  const ListViewSeparated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView.separated'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: 18,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, index) {
          return Container(
            alignment: Alignment.center,
            height: 80,
            color: Colors.primaries[index],
            child: Text('Container $index'),
          );
        },
      ),
    );
  }
}
