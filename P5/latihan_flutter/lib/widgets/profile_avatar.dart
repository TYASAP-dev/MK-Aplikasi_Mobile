import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  final double radius;

  const ProfileAvatar({super.key, this.radius = 60});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: Colors.grey.shade600,
      child: Icon(Icons.person, size: radius, color: Colors.white),
    );
  }
}
