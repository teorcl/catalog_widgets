import 'package:flutter/material.dart';

class AspectRatioOne extends StatelessWidget {
  const AspectRatioOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Image.network(
            'https://www.cinemascomics.com/wp-content/uploads/2024/04/iron-man-regreso-a-marvel-studios.jpg',
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
