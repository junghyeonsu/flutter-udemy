import 'package:flutter/material.dart';

// main 함수는 모든 flutter app의 시작점입니다.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Center(child: Text("I am Rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: (Image(image: AssetImage('images/diamond.png')))
      ),
    ),
  );
}
