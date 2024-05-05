import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Add your onPressed logic here
          },
          child: Text('Elevated Button'),
        ),
      ),
    ),
  ));
}
