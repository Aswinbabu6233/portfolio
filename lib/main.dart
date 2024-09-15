import 'package:flutter/material.dart';
import 'package:portfolio/widget/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(255, 27, 190, 255)),
          useMaterial3: true),
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
