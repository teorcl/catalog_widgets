import 'package:flutter/material.dart';

class ContainerThree extends StatelessWidget {
  const ContainerThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: SizedBox(
          width: 300,
          height: 500,
          child: Container(
            // Aca el container no sabe donde alinearse, porque su padre es un SizedBox y no indica alignment, por lo tanto ocupara todo el espacio disponible
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
      ),
    );
  }
}
