import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Diceeeeeee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 3;
    return Center(
      child: Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child : FlatButton(
                  onPressed: (){
                    print("왼쪽 버튼이 눌렸어요!");
                  },
                  child: Image.asset('images/dice$leftDiceNumber.png'),
              ),
            ),
            Expanded(
              flex: 2,
              child : FlatButton(
                onPressed: (){
                  print("오른쪽 버튼이 눌렸어요!");
                },
                child: Image.asset('images/dice1.png'),
              ),
            ),
          ],
      ),
    );
  }
}