import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'homescreen',
      home: Scaffold(
        body: Card(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 1000,
      child: const Text('Well known Foss'),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.pink,
      ),
    );
  }
}
