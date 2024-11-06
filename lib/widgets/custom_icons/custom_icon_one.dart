import 'package:flutter/material.dart';
import '../../icons/my_custom_icon_icons.dart';

class CustomIconOne extends StatelessWidget {
  const CustomIconOne({super.key});

  @override
  Widget build(Object context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Icon(
            //MyCustomIcon.list,// Este icono quedo malo, no se ve
            MyCustomIcon.like, // Este icono quedo malo, no se ve
            size: 100,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
