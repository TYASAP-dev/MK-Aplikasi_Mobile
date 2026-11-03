import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  final String name;
  final String role;
  final VoidCallback onEditPressed;

  const ProfileInfo({
    super.key,
    required this.name,
    required this.role,
    required this.onEditPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          name,
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            letterSpacing: -0.3,
          ),
        ),
        const SizedBox(height: 6),
        Text(
          role,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14, color: Colors.grey.shade700),
        ),
        const SizedBox(height: 14),
        TextButton.icon(
          onPressed: onEditPressed,
          icon: const Icon(Icons.edit_rounded, size: 17),
          label: const Text('Edit Profil'),
          style: TextButton.styleFrom(
            foregroundColor: Colors.blueAccent,
            backgroundColor: const Color(0xFFEAF2FF),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ],
    );
  }
}
