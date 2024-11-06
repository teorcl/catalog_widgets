import 'package:flutter/material.dart';

class FontsOne extends StatelessWidget {
  const FontsOne({super.key});

  @override
  Widget build(Object context) {
    return const Scaffold(
      body: SafeArea(
        child: Text(
          textAlign: TextAlign.center,
          '''
          Non nulla sunt non dolor reprehenderit fugiat
          veniam ad culpa pariatur pariatur nulla. 
          Est non et ex aliqua laborum proident deserunt laborum consequat. 
          Nulla elit dolor enim aliquip anim aute id reprehenderit ut cupidatat et aliquip sunt minim. 
          Magna veniam est eu consectetur quis esse elit amet aliqua. 
          Eu velit velit pariatur officia nulla elit irure veniam esse tempor nisi minim fugiat.
          ''',
          style: TextStyle(
            fontFamily: 'OpenSans',
            //fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
