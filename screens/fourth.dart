import 'package:flutter/material.dart';
import 'fifthscreen.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text('Fourth Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20),
        ),
        child: Text('Go to Screen 5', style: TextStyle()),
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
