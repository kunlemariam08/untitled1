import 'package:flutter/material.dart';


void main() => runApp(const MaterialApp(
  home: MyHomePage(),
));

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              // Container(
              //   width: 200,
              //   height: 150,
              //   color: Colors.blue,
              // ),
              Container(
                width: 200,
                height: 150,
                color: Colors.blue[900],
              ),
            ],
          ),
        ),
    );
  }
}
