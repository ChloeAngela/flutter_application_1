import 'package:flutter/material.dart';
import 'fifthscreen.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('Fourth Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20),
        ),
        child: const Text('Go to Screen 5', style: TextStyle()),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FifthScreen(),
            ),
          );
        },
      )));
}
