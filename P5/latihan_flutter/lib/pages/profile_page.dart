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
    final messenger = ScaffoldMessenger.of(context);

    messenger.hideCurrentSnackBar();

    messenger.showSnackBar(
      const SnackBar(
        content: Text('Fitur Edit Profil belum aktif.'),
        duration: Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
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
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 680),
            child: ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: experiences.length + 1,
              itemBuilder: (context, index) {
                if (index == 0) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(height: 12),
                      const ProfileAvatar(radius: 44),
                      const SizedBox(height: 16),
                      ProfileInfo(
                        name: 'Muhammad Aditya Saputra',
                        role: '1124160009 (TI 24 P SE-3)',
                        onEditPressed: () => _showEditMessage(context),
                      ),
                      const SizedBox(height: 24),
                      const ProfileStats(),
                      const SizedBox(height: 28),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Pengalaman Kerja',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                    ],
                  );
                }

                final experience = experiences[index - 1];

                return Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: ExperienceCard(
                    position: experience['position']!,
                    company: experience['company']!,
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
