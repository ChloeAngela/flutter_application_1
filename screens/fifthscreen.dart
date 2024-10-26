import 'package:flutter/material.dart';
import 'firstscreen.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text('Fifth Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20),
        ),
        child: const Text('Back to Screen 1', style: TextStyle()),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FirstScreen(),
            ),
          );
        },
      )));
}
