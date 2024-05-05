import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasiku"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("HALO")),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red[200],
              child: Center(child: Text("HALO")),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(child: Text("HALO")),
            ),
          ],
        ),
      ),
    );
  }
}
