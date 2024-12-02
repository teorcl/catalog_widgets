import 'package:catalog_widgets/widgets/dialogs/bottom_sheet_dialog.dart';
import 'package:catalog_widgets/widgets/dialogs/confirm_dialog.dart';
import 'package:catalog_widgets/widgets/dialogs/cupertino_dialog.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Container'),
            onTap: () {
              Navigator.pushNamed(context, 'my_container');
            },
          ),
          ListTile(
            title: const Text('Container Two'),
            onTap: () {
              Navigator.pushNamed(context, 'container_two');
            },
          ),
          ListTile(
            title: const Text('Container Three'),
            onTap: () {
              Navigator.pushNamed(context, 'container_three');
            },
          ),
          ListTile(
            title: const Text('Column One'),
            onTap: () {
              Navigator.pushNamed(context, 'column_one');
            },
          ),
          ListTile(
            title: const Text('Column Two'),
            onTap: () {
              Navigator.pushNamed(context, 'column_two');
            },
          ),
          ListTile(
            title: const Text('Row One'),
            onTap: () {
              Navigator.pushNamed(context, 'row_one');
            },
          ),
          ListTile(
            title: const Text('Flexible One'),
            onTap: () {
              Navigator.pushNamed(context, 'flexible_one');
            },
          ),
          ListTile(
            title: const Text('Flexible Two'),
            onTap: () {
              Navigator.pushNamed(context, 'flexible_two');
            },
          ),
          ListTile(
            title: const Text('RichText One'),
            onTap: () {
              Navigator.pushNamed(context, 'rich_text_one');
            },
          ),
          ListTile(
            title: const Text('Overflow One'),
            onTap: () {
              Navigator.pushNamed(context, 'overflow_one');
            },
          ),
          ListTile(
            title: const Text('Stack One'),
            onTap: () {
              Navigator.pushNamed(context, 'stack_one');
            },
          ),
          ListTile(
            title: const Text('Scaffold One'),
            onTap: () {
              Navigator.pushNamed(context, 'scaffold_one');
            },
          ),
          ListTile(
            title: const Text('SafeArea One'),
            onTap: () {
              Navigator.pushNamed(context, 'safe_area_one');
            },
          ),
          ListTile(
            title: const Text('SingleChildScrollViw One'),
            onTap: () {
              Navigator.pushNamed(context, 'single_scroll_view_one');
            },
          ),
          ListTile(
            title: const Text('SingleChildScrollViw Two'),
            onTap: () {
              Navigator.pushNamed(context, 'single_scroll_view_two');
            },
          ),
          ListTile(
            title: const Text('ListView One'),
            onTap: () {
              Navigator.pushNamed(context, 'list_view_one');
            },
          ),
          ListTile(
            title: const Text('ListView Two'),
            onTap: () {
              Navigator.pushNamed(context, 'list_view_two');
            },
          ),
          ListTile(
            title: const Text('ListView Separated'),
            onTap: () {
              Navigator.pushNamed(context, 'list_view_separated');
            },
          ),
          ListTile(
            title: const Text('Fonts One'),
            onTap: () {
              Navigator.pushNamed(context, 'fonts_one');
            },
          ),
          ListTile(
            title: const Text('Custom Icon One'),
            onTap: () {
              Navigator.pushNamed(context, 'custom_icon_one');
            },
          ),
          ListTile(
            title: const Text('Images One'),
            onTap: () {
              Navigator.pushNamed(context, 'images_one');
            },
          ),
          ListTile(
            title: const Text('Images Two'),
            onTap: () {
              Navigator.pushNamed(context, 'images_two');
            },
          ),
          ListTile(
            title: const Text('Show Confirm Dialog'),
            onTap: () async {
              final response = await showConfirmDialog(context);
              debugPrint('Response: $response');
            },
          ),
          ListTile(
            title: const Text('Show Cupertino Dialog'),
            onTap: () async {
              await showDialogWithCupertinoStyle(
                context,
                title: 'Cupertino Dialog',
                content: 'This is a Cupertino Dialog',
                acceptText: 'Ok',
                cancelText: 'Cancel',
              );
            },
          ),
          ListTile(
            title: const Text('Show Bottom Sheet Dialog'),
            onTap: () async {
              await showBottomSheetDialog(context);
            },
          ),
        ],
      ),
    );
  }
}
