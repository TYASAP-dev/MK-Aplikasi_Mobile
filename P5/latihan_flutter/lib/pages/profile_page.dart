import 'package:flutter/material.dart';

import '../widgets/profile_avatar.dart';
import '../widgets/profile_info.dart';
import '../widgets/profile_stats.dart';
import '../widgets/experience_card.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const List<Map<String, String>> experiences = [
    {
      'position': 'Chief Information Officer',
      'company': 'PT Bank Central Asia Tbk.',
    },
  ];

  void _showEditMessage(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Fitur Edit Profil belum aktif.'),
        duration: Duration(seconds: 2),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Pengguna'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const SizedBox(height: 8),
            const ProfileAvatar(radius: 40),
            const SizedBox(height: 16),
            ProfileInfo(
              name: 'Muhammad Aditya Saputra',
              role: '1124160009 (TI 24 P SE-3)',
              onEditPressed: () => _showEditMessage(context),
            ),
            const SizedBox(height: 16),
            const ProfileStats(),
            const SizedBox(height: 24),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Pengalaman Kerja',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 8),
            Expanded(
              child: ListView.builder(
                itemCount: experiences.length,
                itemBuilder: (context, index) {
                  final experience = experiences[index];

                  return ExperienceCard(
                    position: experience['position']!,
                    company: experience['company']!,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
