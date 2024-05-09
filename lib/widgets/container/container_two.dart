//Ejemplo de un container que no respeta las diensiones dadas (tiene ancho y alto de 200, pero se expande a toda la pantalla).

import 'package:flutter/material.dart';

class ContainerTwo extends StatelessWidget {
  const ContainerTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment
          .center, // Si quito esta linea inmediatamente se expande a toda la pantalla
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        // Aca el container no sabe donde alinearse, a diferencia cuando es el hijo de un center
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(16),
          width: 200,
          height: 200,
          color: Colors.red,
          child: const Text(
            'Hello World!',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
