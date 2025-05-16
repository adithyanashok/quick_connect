import 'package:flutter/material.dart';
import 'package:quick_connect/core/colors.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback onPressed;
  final bool isActive;
  final String buttonName;

  const PrimaryButton({
    super.key,
    required this.onPressed,
    required this.isActive,
    required this.buttonName,
  });

  @override
  Widget build(BuildContext context) {
    return isActive
        ? ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            backgroundColor: primaryColor,
            foregroundColor: Colors.white,
          ),
          child: Text(buttonName, style: const TextStyle(fontSize: 16)),
        )
        : OutlinedButton(
          onPressed: onPressed,
          style: OutlinedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            side: const BorderSide(color: Colors.grey, width: 1),
            foregroundColor: Colors.grey,
          ),
          child: Text(
            buttonName,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
        );
  }
}
