import 'package:flutter/material.dart';

class InkWellVsGestureDetectorScreen extends StatelessWidget {
  const InkWellVsGestureDetectorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InkWell vs GestureDetector'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('InkWell gives ripple effect automatically on tap:'),
            InkWell(
              onTap: () => print('Tapped on InkWell'),
              child: Container(
                padding: const EdgeInsets.all(16),
                color: Colors.blue,
                child: const Text('InkWell', style: TextStyle(color: Colors.white)),
              ),
            ),
            const SizedBox(height: 16),
            const Text('GestureDetector detects tap but no ripple effect:'),
            GestureDetector(
              onTap: () => print('Tapped on GestureDetector'),
              child: Container(
                padding: const EdgeInsets.all(16),
                color: Colors.green,
                child: const Text('GestureDetector', style: TextStyle(color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
