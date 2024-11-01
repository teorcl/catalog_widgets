import 'package:flutter/material.dart';

class SafeAreaOne extends StatelessWidget {
  const SafeAreaOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey,
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                width: double.infinity,
                child: const SafeArea(
                  bottom: false,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "test@test.com",
                      ),
                      Text(
                        "test@test.com",
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
