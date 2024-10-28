import 'package:flutter/material.dart';

class OverflowOne extends StatelessWidget {
  const OverflowOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Center(
        child: Row(
          children: [
            Container(
              color: Colors.red,
              height: 80.0,
              width: 500.0,
            ),

            /* Posible solucion, ucupando el espacio disponible en el row
              Expanded(
              child: Container(
                color: Colors.red,
                height: 80.0,
                width: 500.0,
              ),
            ),
            */
          ],
        ),
      ),
    );
  }
}
