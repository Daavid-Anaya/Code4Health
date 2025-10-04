import 'package:flutter/material.dart';
import 'package:code4health/core/app_colors.dart';

import '../../../../core/text_styles.dart';

class PrimaryActionButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed; // Usamos VoidCallback para la función

  const PrimaryActionButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.backgroundComponent,
        padding: const EdgeInsets.symmetric(vertical: 0.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
      ),
      child: Text(
        text,
        style: TextStyles.parrafo,
      ),
    );
  }
}