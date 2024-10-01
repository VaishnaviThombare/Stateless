import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Indian Flag",
      home: MyScreen(), // Set MyScreen as the home widget
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indian Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 45,
              color: Colors.orange,
            ),
            Container(
              width: 300,
              height: 45,
              color: Colors.white,
              child: Image.network(
                "https://tse1.mm.bing.net/th?id=OIP.K4I97pLiucz1xVwhjBJ0JwHaHa&pid=Api&P=0&h=180",
                ///fit: BoxFit.cover, // Adjust image scaling
              ),
            ),
            Container(
              width: 300,
              height: 45,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
