import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'constants.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: new FlareActor(
                  'assets/first.flr',
                  fit: BoxFit.contain,
                  alignment: Alignment.center,
                  animation: "Untitled",
                ),
              ),
            ),
            Container(
              child: Text("CALCULATE"),
              color: kBottomContainerColor,
              margin: EdgeInsets.only(top: 10.0),
              width: double.infinity,
              height: kBottomContainerHeight,
            ),
          ],
        ),
      ),
    );
  }
}
