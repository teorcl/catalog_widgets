import 'package:flutter/material.dart';

Future<bool> showConfirmDialog(
  BuildContext context, {
  String title = '',
  bool dismissable = true,
}) async {
  final result = await showDialog<bool>(
    context: context,
    barrierDismissible: dismissable,
    builder: (context) {
      return AlertDialog(
        title: Text(title),
        content: const Text('¿Estás seguro de realizar esta acción?'),
        actions: [
          MaterialButton(
            onPressed: () {
              Navigator.of(context).pop(true);
            },
            child: const Text('Sí'),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.of(context).pop(false);
            },
            child: const Text('No'),
          ),
        ],
      );
    },
  );
  return result ?? false;
}
