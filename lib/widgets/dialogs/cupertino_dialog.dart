import 'package:flutter/cupertino.dart';

Future<void> showDialogWithCupertinoStyle(
  BuildContext context, {
  String title = '',
  String content = '',
  String acceptText = 'Aceptar',
  String cancelText = 'Cancelar',
  bool dismissable = true,
  Function? onAccept,
  Function? onCancel,
}) async {
  await showCupertinoDialog<void>(
    context: context,
    builder: (context) {
      return CupertinoAlertDialog(
        title: Text(title),
        content: Text(content),
        actions: [
          CupertinoDialogAction(
            onPressed: () {
              Navigator.of(context).pop();
              if (onAccept != null) {
                onAccept();
              }
            },
            child: Text(acceptText),
          ),
          CupertinoDialogAction(
            onPressed: () {
              Navigator.of(context).pop();
              if (onCancel != null) {
                onCancel();
              }
            },
            isDestructiveAction: true,
            child: Text(cancelText),
          ),
        ],
      );
    },
  );
}
