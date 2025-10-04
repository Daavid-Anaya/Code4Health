import 'package:flutter/material.dart';
import '../../../../core/app_colors.dart'; // Asegúrate que la ruta sea correcta

class InfoCard extends StatelessWidget {
  final Widget child;

  const InfoCard({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: AppColors.backgroundContainer,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: AppColors.backgroundContainer),
      ),
      child: child,
    );
  }
}