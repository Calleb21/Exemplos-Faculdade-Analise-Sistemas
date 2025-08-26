import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Exemplo do Text Widget',
                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                   ),
              ),
              const Padding(padding: EdgeInsets.all(8.0),
              child: Text('Olá mundo!'),
              ),
              const Divider()
            ],
          ),
        ),
      ),
    );
  }
}
