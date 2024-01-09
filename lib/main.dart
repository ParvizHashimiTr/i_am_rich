import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        /// set background color
        backgroundColor: Colors.blueGrey,

        /// set app bar
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),

          /// set background color for app bar
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    );
  }
}
