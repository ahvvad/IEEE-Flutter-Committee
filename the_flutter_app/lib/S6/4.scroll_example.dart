import 'package:flutter/material.dart';

class ScrollExampleScreen extends StatelessWidget {
  const ScrollExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scroll Example'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            height: 400,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
            ),
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Item ${index + 1}'),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
