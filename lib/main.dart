import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffd7e0ff),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text('Mutlu Bayramlar'),
        ),
        body: Center(child: Image.asset('images/mutlu_bayramlar.jpg')),
      ),
    ),
  );
}
