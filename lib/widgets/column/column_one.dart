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
        color: Colors.yellow,
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              // Si no le ponemos alienación, el widget se expandirá a lo largo de la pantalla
              mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisSize: MainAxisSize.min,
              children: [
                Semantics(
                  label: 'Hola mundo',
                  enabled: true,
                  child: const Text('Hola mundo'),
                ),
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
