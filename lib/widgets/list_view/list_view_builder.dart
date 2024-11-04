import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  static const routeName = '/list_view_builder';
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView.builder'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 18,
        // itemBuilder: (context, index) {
        //   return Container(
        //     alignment: Alignment.center,
        //     height: 80,
        //     color: Colors.primaries[index],
        //     child: Text('Container $index'),
        //   );
        // },
        itemBuilder: itemBuilder,
      ),
    );
  }

  Widget itemBuilder(BuildContext context, int index) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.primaries[index],
      child: Text('Container $index'),
    );
  }
}
