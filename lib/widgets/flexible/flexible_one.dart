import 'package:flutter/material.dart';

class FlexibleOne extends StatelessWidget {
  const FlexibleOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: FlutterLogo(
                size: 100,
              ),
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
