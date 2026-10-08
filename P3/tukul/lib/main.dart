import 'package:flutter/material.dart';

void main() {
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(child: Text('Hello, World',
  //           style: TextStyle(fontSize: 25.5),
  //         ),
  //       )
  //     )
  //   ),
  // );
  runApp(const MyApp());
}

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
