import 'package:animate/screen/pages/animaciones_page.dart';

import 'package:flutter/material.dart';

void main() => runApp(
      const MyApp(), // Wrap your app
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "curso de flutter fernando herrera animaciones",
      home: AnimacionesPage(),
    );
  }
}
