import 'package:flutter/material.dart';
import 'package:simple_app/screens/convert.dart';


void main() {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: const Convert(),
    ),
  ));
}