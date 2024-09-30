import 'package:flutter/material.dart';
import 'thirdscreen.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  final int age;

  const SecondScreen({
    Key? key,
    required this.name,
    required this.age,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20),
        ),
        child: Text(name, style: TextStyle()),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ThirdScreen()));
        },
      )));
}
