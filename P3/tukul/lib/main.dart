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
      home: Scaffold(
        body: Center(
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
            ],
          ),
        ),
      )
    );
  }
}
