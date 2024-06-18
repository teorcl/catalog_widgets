import 'package:catalog_widgets/accesibility/text_semantics.dart';
import 'package:flutter/material.dart';
import 'package:catalog_widgets/widgets/column/column.dart';
import 'package:catalog_widgets/widgets/container/container_barrer.dart';
import 'package:catalog_widgets/widgets/flexible/flexible.dart';
import 'package:catalog_widgets/widgets/rows/row.dart';

import '../widgets/rich_text/rich_text.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'column_one': (_) => const ColumnOne(),
  'column_two': (_) => const ColumnTwo(),
  'my_container': (_) => const MyContainer(),
  'container_two': (_) => const ContainerTwo(),
  'container_three': (_) => const ContainerThree(),
  'row_one': (_) => const RowOne(),
  'flexible_one': (_) => const FlexibleOne(),
  'flexible_two': (_) => const FlexibleTwo(),
  'rich_text_one': (_) => const RichTextOne(),
  'text_semantics': (_) => const TextSemantics(
        amount: 5890.89,
        currencySymbol: '\$',
        semanticsLabel: '5890.89 pesos',
      ),
};
