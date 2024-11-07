import 'package:flutter/material.dart';

class ImagesOne extends StatelessWidget {
  const ImagesOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images Local'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/ironman.png',
              width: 300,
            ),
          ],
        ),
      ),
    );
  }
}
