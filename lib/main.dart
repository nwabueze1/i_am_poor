import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I am poor'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
          child: Image(
              image: NetworkImage(
                  'https://img.icons8.com/officel/480/null/coal.png'))),
      backgroundColor: Colors.blueGrey[400],
    ),
  ));
}
