import 'package:flutter/material.dart';

class TextFieldBordersExample extends StatelessWidget {
  const TextFieldBordersExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextField Borders Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Enabled TextField (not focused):'),
            const SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter your name',
                border: const OutlineInputBorder(), // default border
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey, width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.red, width: 1),
                ),
              ),
            ),
            const SizedBox(height: 32),
            const Text('Disabled TextField:'),
            const SizedBox(height: 8),
            TextField(
              enabled: false, // disabled
              decoration: InputDecoration(
                labelText: 'Disabled field',
                border: const OutlineInputBorder(), // default border
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey, width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.red, width: 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
