import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://images.ctfassets.net/23aumh6u8s0i/4TsG2mTRrLFhlQ9G1m19sC/4c9f98d56165a0bdd71cbe7b9c2e2484/flutter'),
          ),
        ),
        appBar: AppBar(
          title: Text('I am a Developer'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
      ),
    ),
  );
}
