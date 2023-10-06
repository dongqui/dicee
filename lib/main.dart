import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              title: Text('Dicee'),
              backgroundColor: Colors.black,
            ),
            body: DicePage()));
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('hello world');
              },
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
