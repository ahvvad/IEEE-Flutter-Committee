import 'package:flutter/material.dart';

class GridExamples extends StatelessWidget {
  const GridExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade50,
      appBar: AppBar(
          title: const Text("Grid Examples"),
          backgroundColor: Colors.transparent),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            const Text("GridView"),
            SizedBox(
              height: 150,
              child: GridView.count(
                crossAxisCount: 3,
                children: [
                  Container(
                      color: Colors.green,
                      child: const Center(child: Text("1"))),
                  Container(
                      color: Colors.white,
                      child: const Center(child: Text("2"))),
                  Container(
                    color: Colors.red,
                    child: const Center(child: Text("3")),
                  ),
                  Container(
                    color: Colors.amberAccent,
                    child: const Center(child: Text("4")),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            const Text("GridView.builder"),
            Expanded(
              child: GridView.builder(
                itemCount: 30,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.all(4),
                    color: Colors.teal,
                    child: Center(child: Text("Item ${index + 1}")),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
