import 'package:flutter/material.dart';

void main() {
  runApp(BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Text("My Apps"),
          centerTitle: true,
        ),
        body: Center(
          // image provider
          child: Image(
            image: NetworkImage("https://picsum.photos/id/237/200/300"),
          ),
        ),
      ),
    );
  }
}
