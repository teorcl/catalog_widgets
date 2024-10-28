import 'package:flutter/material.dart';

class StackOne extends StatelessWidget {
  const StackOne({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(
        fontSize: 14.0,
        color: Colors.white,
      ),
      child: Container(
        // Container padre
        //alignment: Alignment.center,
        color: Colors.white,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Positioned(
              top: 0,
              child: Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
              ),
            ),
            Container(
              color: Colors.green,
              height: 80.0,
              width: 80.0,
            ),
            Container(
              color: Colors.indigo,
              height: 60.0,
              width: 60.0,
            ),
            const Text('Hola'),
          ],
        ),
      ),
    );
  }
}
