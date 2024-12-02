import 'package:flutter/material.dart';

Future<void> showBottomSheetDialog(BuildContext context) {
  return showModalBottomSheet<void>(
    backgroundColor: Colors.transparent,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topRight: Radius.circular(20),
        topLeft: Radius.circular(20),
      ),
    ),
    isDismissible: false,
    context: context,
    //builder: _builder,
    builder: _buildTwo,
  );
}

Widget _builder(BuildContext context) {
  return SafeArea(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text('Bottom Sheet Dialog'),
        ListTile(
          leading: const Icon(Icons.photo),
          title: const Text('Photo'),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        ListTile(
          leading: const Icon(Icons.music_note),
          title: const Text('Music'),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        ListTile(
          leading: const Icon(Icons.share),
          title: const Text('Share'),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ],
    ),
  );
}

Widget _buildTwo(BuildContext context) {
  return Container(
    color: Colors.transparent,
    margin: const EdgeInsets.all(14),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text('Bottom Sheet Dialog'),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.music_note),
            title: const Text('Music'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    ),
  );
}
