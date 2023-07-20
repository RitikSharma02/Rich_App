import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'I AM RICH',
          ),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
          // child: Image.asset('images/diamond.png'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
