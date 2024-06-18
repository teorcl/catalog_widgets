import 'package:flutter/material.dart';

class RichTextOne extends StatelessWidget {
  const RichTextOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Center(
            child: Column(
              children: [
                RichText(
                  maxLines: 3,
                  text: const TextSpan(
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                    ),
                    children: [
                      TextSpan(
                        text:
                            'Tomorrow kjfdgkljglkdjgdlgjdgjdlgjdgjdlgjldjgdlkgjdlkgjnojoda',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                        ),
                      ),
                      TextSpan(
                        text: 'Yesterday ',
                      ),
                      TextSpan(
                        text: 'adios',
                      ),
                    ],
                  ),
                ),
                Semantics(
                  label: 'cli sobre mi',
                  button: true,
                  enabled: true,
                  readOnly: true,
                  onTap: () {
                    print('Clicked!');
                  },
                  child: Text('Click Me!', style: TextStyle(fontSize: 56)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
