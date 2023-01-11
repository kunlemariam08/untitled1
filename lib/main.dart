import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body:Row(children: [Text("HELLO WORLD")],
      Flatbutton(OnPressed: () {},
    );
  }
}