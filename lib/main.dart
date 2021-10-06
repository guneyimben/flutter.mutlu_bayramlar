import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('Mutlu Bayramlar'),
        ),
        body: Center(child: Image.asset('images/mutlu_bayramlar.jpg')),
      ),
    ),
  );
}
