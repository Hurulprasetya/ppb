import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
          child: Image(
        image: NetworkImage("https://picsum.photos/id/237/200/300"),
      )),
    ),
  ));
}
