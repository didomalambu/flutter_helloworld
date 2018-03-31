import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Helloworld(),
  ));
}

class Helloworld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Text("Hello world"),
      ), //center
    ); // scaffold
  }
}
