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
  'scaffold_one': (_) => const ScaffoldOne(),
  'safe_area_one': (_) => const SafeAreaOne(),
  'single_scroll_view_one': (_) => const SingleChildScrollViewOne(),
  'single_scroll_view_two': (_) => const SingleChildScrollViewTwo(),
  'list_view_one': (_) => const ListViewOne(),
  'list_view_two': (_) => const ListViewTwo(),
  '/list_view_builder': (_) => const ListViewBuilder(),
  'list_view_separated': (_) => const ListViewSeparated(),
};
