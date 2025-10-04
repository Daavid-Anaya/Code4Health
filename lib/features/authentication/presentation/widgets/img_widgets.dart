import 'package:flutter/material.dart';

class ImgWidgets extends StatelessWidget {
  final double proporcion;

  const ImgWidgets({super.key, required this.proporcion});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/logo-lema.png',
      height: proporcion * 0.15,
    );
  }
}
