import 'package:flutter/material.dart';

import 'package:the_flutter_app/S7/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IEEE',
      home: MainScreen(),
    );
  }
}
