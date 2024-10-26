import 'package:flutter/material.dart';
import 'secondscreen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20),
        ),
        child: const Text('Go to Screen 2', style: TextStyle()),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SecondScreen(
                name: 'Go to Screen 3',
                age: 20,
              ),
            ),
          );
        },
      )));
}
