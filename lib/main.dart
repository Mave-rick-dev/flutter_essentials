import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Maverick Corp.',
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Maverick Corp.'),
      ),
      body: const Center(
        child: Text('hello world!!'),
      ),
    ),
  ));
}