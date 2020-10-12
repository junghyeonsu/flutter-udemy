import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import '../constants.dart';
import '../components/reusable_card.dart';
import 'package:bmi_calculator/components/bottom_button.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: FlareActor(
                      'assets/first.flr',
                      fit: BoxFit.contain,
                      alignment: Alignment.centerRight,
                      animation: "Untitled",
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Center(
                    child: Text(
                      "당신의 결과는",
                      style: kTitleTextStyle,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: FlareActor(
                      'assets/first.flr',
                      fit: BoxFit.contain,
                      alignment: Alignment.centerLeft,
                      animation: "Untitled",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              color: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Normal",
                    style: kResultTextStyle,
                  ),
                  Text(
                    "18.3",
                    style: kBMITextStyle,
                  ),
                  Text(
                    "비만이에요!",
                    style: kBodyTextStyle,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
         BottomButton(
           buttonTitle: 'RE-CALCULATE',
           onTap: () {
             Navigator.pop(context);
           },
         )
        ],
      ),
    );
  }
}
