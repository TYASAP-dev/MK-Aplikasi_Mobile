import 'package:flutter/material.dart';

import '../widgets/profile_avatar.dart';
import '../widgets/profile_info.dart';
import '../widgets/profile_stats.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Pengguna'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const ProfileAvatar(radius: 50),
              const SizedBox(height: 20),
              ProfileInfo(
                name: 'Muhammad Aditya Saputra',
                role: '1124160009 (TI 24 P SE-3)',
                onEditPressed: () {},
              ),
              const SizedBox(height: 24),
              const ProfileStats(),
            ],
          ),
        ),
      ),
    );
  }
}
