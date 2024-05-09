import 'package:flutter/material.dart';

import 'widgets/container/container_barrer.dart';
import 'widgets/column/column.dart';

//import 'widgets/text/text.dart';
//import 'widgets/container/container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      /* home: CustomTextWidget(
        text:
            'Tempor aliquip anim sunt qui nostrud laboris tempor enim quis culpa et ex pariatur sit.',
      ), */
      //home: MyContainer(),
      //home: ContainerTwo(),
      //home: ContainerThree(),
      home: ColumnOne(),
    );
  }
}
