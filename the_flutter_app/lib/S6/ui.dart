import 'package:flutter/material.dart';

class Ui extends StatelessWidget {
  const Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [Image.asset('Group.jpg')],
        ),
      ),
    );
  }
}
