import 'package:flutter/material.dart';

import '../widgets.dart';

class ListViewOne extends StatelessWidget {
  const ListViewOne({super.key});

  @override
  Widget build(BuildContext context) {
    final List texts = List.generate(
      400,
      (index) => Text('index: $index'),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Vertical'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const SizedBox(height: 8),
          IconButton(
            onPressed: () {
              // final route = MaterialPageRoute(
              //   builder: (context) => const ListViewBuilder(),
              // );
              // Navigator.push(context, route);
              Navigator.pushNamed(context, ListViewBuilder.routeName);
            },
            icon: const Icon(Icons.login),
          ),
          const SizedBox(height: 8),
          ...texts
        ],
      ),
    );
  }
}
