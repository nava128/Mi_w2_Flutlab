import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web Nava AppBar',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ), //themedata
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Eliseo Nava",
          ), //text
        ), //appbar
        body: const Center(), // center
      ), // scaffold
    ); //material
  } // widget
} // clase
