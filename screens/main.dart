import 'package:flutter/material.dart';
import 'firstscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: FirstScreen(),
      );
}