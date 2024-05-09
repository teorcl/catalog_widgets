import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: Center(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
              /* gradient: const LinearGradient(
                colors: [
                  Colors.yellow,
                  Colors.blue,
                  Colors.red,
                ],
                stops: [
                  0.5,
                  0.75,
                  1.0,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ), */
              gradient: const RadialGradient(
                colors: [
                  Colors.yellow,
                  Colors.blue,
                  Colors.red,
                ],
                stops: [
                  0.5,
                  0.75,
                  1.0,
                ],
              ),
              //borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.red.withOpacity(0.5),
                  //spreadRadius: 100, Es poco comun usar spreadRadius
                  blurRadius: 10,
                  offset: const Offset(3, 23),
                ),
                /* BoxShadow(
                  color: Colors.green.withOpacity(0.5),
                  //spreadRadius: 100,
                  blurRadius: 10,
                  offset: const Offset(-3, -3),
                ), */
              ],
            ),
            width: 200,
            height: 200,
            //color: Colors.white,
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
