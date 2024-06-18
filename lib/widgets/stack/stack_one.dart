import 'package:flutter/material.dart';

class StackOne extends StatelessWidget {
  const StackOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent[100],
      child: Stack(),
    );
  }
}
