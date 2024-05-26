import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColumnTwo extends StatelessWidget {
  const ColumnTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      // Si uso materailTheme en el main.dart, no es necesario usar DefaultTextStyle
      style: const TextStyle(
        fontSize: 20.0,
        color: Colors.black,
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 12),
        color: Colors.yellow,
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.pinkAccent,
                    height: 100.0,
                  ),
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
