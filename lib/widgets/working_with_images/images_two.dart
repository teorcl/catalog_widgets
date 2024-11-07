import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ImagesTwo extends StatelessWidget {
  const ImagesTwo({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images Network'),
      ),
      body: Container(
        alignment: Alignment.topCenter,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              'https://e0.pxfuel.com/wallpapers/328/136/desktop-wallpaper-roundup-best-of-the-avengers-avenger-3d.jpg',
              loadingBuilder: (_, child, event) {
                if (event == null) return child;
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              width: 400,
            ),
            const SizedBox(height: 20),
            CachedNetworkImage(
              imageUrl:
                  'https://e0.pxfuel.com/wallpapers/328/136/desktop-wallpaper-roundup-best-of-the-avengers-avenger-3d.jpg',
              placeholder: (_, __) => const CircularProgressIndicator(),
              errorWidget: (_, __, error) {
                debugPrint('Error: $error');
                return const Icon(Icons.error);
              },
            ),
          ],
        ),
      ),
    );
  }
}
