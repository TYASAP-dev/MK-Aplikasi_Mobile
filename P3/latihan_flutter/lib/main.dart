import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

/*
****************************************
*     PERTEMUAN 3 - LATIHAN FLUTTER    *
****************************************
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const hello = 'Hello, World!';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          // Menambahkan SingleChildScrollView supaya bisa di scroll dan gak error
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  hello,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    decoration: TextDecoration.underline,
                  ),
                ),

                SizedBox(height: 20),

                Text('Belajar Flutter'),

                Text(
                  'Font Family',
                  style: TextStyle(fontSize: 20, fontFamily: 'Arial'),
                ),

                Text(
                  'Bold Italic',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.italic,
                  ),
                ),

                SizedBox(height: 20),

                Text(
                  'Word Spacing',
                  style: TextStyle(fontSize: 20, wordSpacing: 10),
                ),

                Text(
                  'Baris 1\nBaris 2\nBaris 3',
                  style: TextStyle(fontSize: 20, height: 2),
                ),

                SizedBox(height: 15),

                Text(
                  'Line Through',
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.lineThrough,
                  ),
                ),

                Text(
                  'Background',
                  style: TextStyle(
                    fontSize: 20,
                    backgroundColor: Colors.yellow,
                  ),
                ),

                SizedBox(height: 15),

                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 300,
                        child: Text('Left', textAlign: TextAlign.left),
                      ),

                      SizedBox(
                        width: 300,
                        child: Text('Center', textAlign: TextAlign.center),
                      ),

                      SizedBox(
                        width: 300,
                        child: Text('Right', textAlign: TextAlign.right),
                      ),

                      SizedBox(
                        width: 300,
                        child: Text(
                          'Flutter adalah framework untuk membuat aplikasi menggunakan satu codebase.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 15),

                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text(
                    'Flutter adalah framework UI dari Google yang dapat digunakan untuk membuat aplikasi Android, iOS, Web dan Desktop.',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),

                SizedBox(height: 15),

                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text(
                    'Flutter adalah framework UI dari Google yang dapat digunakan untuk membuat aplikasi Android, iOS, Web dan Desktop.',
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),

                SizedBox(height: 15),

                Text(
                  'Text Shadow',
                  style: TextStyle(
                    fontSize: 30,
                    shadows: [Shadow(offset: Offset(3, 3), blurRadius: 5)],
                  ),
                ),

                SizedBox(height: 15),

                Text(
                  'Flutter adalah framework UI dari Google yang dapat digunakan untuk membuat aplikasi Android, iOS, Web dan Desktop.',
                  maxLines: 2,
                  overflow: TextOverflow.clip,
                ),

                SizedBox(height: 15),

                Text(
                  'Flutter adalah framework untuk membuat aplikasi mobile.',
                  softWrap: false,
                ),

                SizedBox(height: 15),

                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    children: [
                      TextSpan(text: 'Saya sedang belajar '),
                      TextSpan(
                        text: 'Flutter',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(text: ' dan '),
                      TextSpan(
                        text: 'Dart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 15),

                Text(
                  'Text dengan ukuran lebih besar',
                  textScaler: TextScaler.linear(1.5),
                  style: TextStyle(fontSize: 20),
                ),

                SizedBox(height: 15),

                SectionTitle(title: 'Materi Flutter'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SectionTitle extends StatelessWidget {
  final String title;

  const SectionTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    );
  }
}


// ****************************************
// *   PERTEMUAN 4 - MaterialApp DESIGN   *
// ****************************************
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Latihan 1 - Identitas Mahasiswa
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      // Latihan 2 - Tema Warna
      // theme: ThemeData.dark(),
      // Laatihan 4 - Tema Gelap
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      home: ProfilePage(),
    );
  }
}

// Latihan 5 - Halaman Profile
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Latihan 3 - AppBar "Dashboard Mahasiswa"
      appBar: AppBar(title: const Center(child: Text('Dashboard Mahasiswa'))),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            // Latihan 1 - Identitas Mahasiswa
            const Center(
              child: Text(
                'MUHAMMAD ADITYA SAPUTRA',
                style: TextStyle(fontSize: 25, color: Color(0xFFFFD166)),
              ),
            ),
            const Center(
              child: Text(
                'TI 24 P SE-3',
                style: TextStyle(fontSize: 25, color: Color(0xFFFFD166)),
              ),
            ),
            const Center(
              child: Text(
                '1124160009',
                style: TextStyle(fontSize: 25, color: Color(0xFFFFD166)),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xFF276787),
    );
  }
}*/

/*
****************************************
*     PERTEMUAN 5 - Scaffold DESIGN    *
****************************************
*/

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutRulesExample(),
    ),
  );
}

class LayoutRulesExample extends StatelessWidget {
  const LayoutRulesExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tiga Aturan Layout Flutter')),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyPages1(),
            Divider(thickness: 2),
            MyPages2(),
            Divider(thickness: 2),
            MyPages3(),
          ],
        ),
      ),
    );
  }
}

class MyPages1 extends StatelessWidget {
  const MyPages1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '1 & 2. Aturan Constraints dan Size',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          const Text(
            'Induk memberikan batas ukuran 100x100 hingga 200x200. '
            'Container meminta ukuran 500x50, tetapi ukuran akhirnya '
            'mengikuti batas yang diberikan oleh induknya.',
          ),
          const SizedBox(height: 16),
          ConstrainedBox(
            constraints: const BoxConstraints(
              minWidth: 100,
              maxWidth: 200,
              minHeight: 100,
              maxHeight: 200,
            ),
            child: Container(
              width: 500,
              height: 50,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text(
                'Saya meminta 500x50,\ntetapi mendapat 200x100',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyPages2 extends StatelessWidget {
  const MyPages2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '3. Aturan Posisi dengan Center',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          const Text(
            'Induk abu-abu berukuran 200x200. Kotak merah berukuran '
            '80x80 ditempatkan di tengah menggunakan widget Center.',
          ),
          const SizedBox(height: 16),
          Container(
            width: 200,
            height: 200,
            color: Colors.grey.shade300,
            child: Center(
              child: Container(
                width: 80,
                height: 80,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  'Center',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyPages3 extends StatelessWidget {
  const MyPages3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '3. Aturan Posisi dengan Align',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          const Text(
            'Induk abu-abu berukuran 200x200. Kotak hijau berukuran '
            '80x80 ditempatkan di pojok kanan bawah menggunakan widget Align.',
          ),
          const SizedBox(height: 16),
          Container(
            width: 200,
            height: 200,
            color: Colors.grey.shade300,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 80,
                height: 80,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  'Align',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
