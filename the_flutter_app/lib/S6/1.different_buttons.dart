import 'package:flutter/material.dart';

class DifferentButtonsScreen extends StatelessWidget {
  const DifferentButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Different Buttons'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                elevation: MaterialStateProperty.all(0),
              ),
              onPressed: () {},
              child: const Text('ElevatedButton'),
            ),
            const SizedBox(height: 8),
            TextButton(
              onPressed: () {},
              child: const Text('TextButton'),
            ),
            const SizedBox(height: 8),
            OutlinedButton(
              onPressed: () {},
              child: const Text('OutlinedButton'),
            ),
            const SizedBox(height: 8),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite),
            ),
            const SizedBox(height: 8),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
