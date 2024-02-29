import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Dating App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dating App'),
        centerTitle: true,
      ),
    );
  }
}
