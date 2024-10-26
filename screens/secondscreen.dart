import 'package:flutter/material.dart';
import 'thirdscreen.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  final int age;

  const SecondScreen({
    super.key,
    required this.name,
    required this.age,
  });

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20),
        ),
        child: Text(name, style: const TextStyle()),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ThirdScreen()));
        },
      )));
}
