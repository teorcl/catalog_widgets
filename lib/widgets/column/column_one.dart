import 'package:flutter/material.dart';

class ColumnOne extends StatelessWidget {
  const ColumnOne({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      // Si uso materailTheme en el main.dart, no es necesario usar DefaultTextStyle
      style: const TextStyle(
        fontSize: 20.0,
        color: Colors.black,
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 50),
        color: Colors.white,
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('Hola mundo'),
                Container(
                  color: Colors.pinkAccent,
                  height: 100.0,
                ),
                Container(
                  color: Colors.blueAccent,
                  height: 100.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
