import 'package:flutter/material.dart';

class ListExamples extends StatelessWidget {
  const ListExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade50,
      appBar: AppBar(
        title: const Text("List Examples"),
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            const Text("ListView"),
            SizedBox(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Card(
                      child: Padding(
                          padding: EdgeInsets.all(16), child: Text("A"))),
                  Card(
                      child: Padding(
                          padding: EdgeInsets.all(16), child: Text("B"))),
                  Card(
                      child: Padding(
                          padding: EdgeInsets.all(16), child: Text("C"))),
                  Card(
                      child: Padding(
                          padding: EdgeInsets.all(16), child: Text("D"))),
                  Card(
                      child: Padding(
                          padding: EdgeInsets.all(16), child: Text("E"))),
                  Card(
                      child: Padding(
                          padding: EdgeInsets.all(16), child: Text("F"))),
                ],
              ),
            ),
            SizedBox(height: 60),
            const Text("ListView.builder"),
            Expanded(
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context, index) {
                  return ListTile(title: Text("Item ${index + 1}"));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
