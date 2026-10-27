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
      children: [
        Text(
          name,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8),
        Text(
          role,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14, color: Colors.grey.shade700),
        ),
        const SizedBox(height: 12),
        TextButton.icon(
          onPressed: onEditPressed,
          icon: const Icon(Icons.edit, size: 18),
          label: const Text('Edit Profil'),
        ),
      ],
    );
  }
}
