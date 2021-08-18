import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My App Bar'),
        centerTitle: true,
      ),
      body: Center(
          child: Text('Hello World')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
      ),
    ),
  ));
}
