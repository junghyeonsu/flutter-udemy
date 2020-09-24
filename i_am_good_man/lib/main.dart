import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Text("Good"),
          backgroundColor: Colors.red,
          onPressed: () => {print("good man")},
        ),
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Center(child: Text("I'm Good Man")),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://assets.rebelmouse.io/eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpbWFnZSI6Imh0dHBzOi8vYXNzZXRzLnJibC5tcy8yMDU3NDE1OS8yMDAweC5wbmciLCJleHBpcmVzX2F0IjoxNjI3NDkwODc5fQ.oz1xf_B5D5qwrGODENwVE73c1c2ROshoUOUg11SLF5o/img.png?width=581&height=326'),
          ),
        ),
      ),
    ),
  );
}
