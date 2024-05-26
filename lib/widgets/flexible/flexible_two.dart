import 'package:flutter/material.dart';

class FlexibleTwo extends StatelessWidget {
  const FlexibleTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 100,
            ),
            Flexible(
              flex: 2,
              child: FlutterLogo(
                size: 150,
              ),
            ),
            Flexible(
              flex: 3,
              child: FlutterLogo(
                size: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
