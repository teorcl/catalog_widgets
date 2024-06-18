import 'package:flutter/material.dart';
import 'package:catalog_widgets/widgets/column/column.dart';
import 'package:catalog_widgets/widgets/container/container_barrer.dart';
import 'package:catalog_widgets/widgets/flexible/flexible.dart';
import 'package:catalog_widgets/widgets/rows/row.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'column_one': (_) => const ColumnOne(),
  'column_two': (_) => const ColumnTwo(),
  'my_container': (_) => const MyContainer(),
  'container_two': (_) => const ContainerTwo(),
  'container_three': (_) => const ContainerThree(),
  'row_one': (_) => const RowOne(),
  'flexible_one': (_) => const FlexibleOne(),
  'flexible_two': (_) => const FlexibleTwo(),
};
