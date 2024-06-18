import 'package:catalog_widgets/routes/routes.dart';
import 'package:catalog_widgets/widgets/flexible/flexible.dart';
import 'package:catalog_widgets/widgets/rows/row.dart';
import 'package:catalog_widgets/widgets/stack/stack.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'widgets/container/container_barrer.dart';
import 'widgets/column/column.dart';

//import 'widgets/text/text.dart';
//import 'widgets/container/container.dart';

void main() {
  runApp(
    DevicePreview(builder: (_) => const MyApp(), enabled: !kReleaseMode
        // true, // Si esto es falso, no se mostrará el dispositivo de vista previa
        ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: DevicePreview.appBuilder,
      locale: DevicePreview.locale(context),
      /* home: CustomTextWidget(
        text:
            'Tempor aliquip anim sunt qui nostrud laboris tempor enim quis culpa et ex pariatur sit.',
      ), */
      //home: MyContainer(),
      //home: ContainerTwo(),
      //home: ContainerThree(),
      //home: ColumnOne(),
      //home: const ColumnTwo(),
      //home: const RowOne(),
      //home: const FlexibleOne(),
      //home: const FlexibleTwo(),
      //initialRoute: 'column_one',
      //initialRoute: 'column_two',
      //initialRoute: 'my_container',
      //initialRoute: 'container_two',
      initialRoute: 'container_three',
      routes: appRoutes,
      //home: const StackOne(),
    );
  }
}
