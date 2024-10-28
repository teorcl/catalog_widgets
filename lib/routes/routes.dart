import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

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
  'overflow_one': (_) => const OverflowOne(),
  'stack_one': (_) => const StackOne(),
};
