import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RowOne extends StatelessWidget {
  const RowOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.red,
              width: 50.0,
              height: 50,
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                width: 50.0,
                height: 100,
              ),
            ),
            Container(
              color: Colors.yellowAccent,
              width: 50.0,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
