import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Demo'),
          ),
          body: Column(
            children: [
              Text('Texto 1', style: TextStyle(fontSize: 30)),
              Text('Texto 2',
                  style: TextStyle(fontSize: 20, color: Colors.red)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star, color: Colors.red),
                  Text('Hello World', style: TextStyle(fontSize: 30)),
                  Icon(Icons.home, color: Colors.blue),
                ],
              ),
            ],
          )),
    );
  }
}
