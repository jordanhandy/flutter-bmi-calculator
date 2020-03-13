import 'package:bmi_calculator/components/Bottom_Button.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  InfoScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('BMI CALCULATOR')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'BMI stands for "Body Mass Index".  BMI is a measure of body fat based on height and weight that applies to adult men and women.  It was developed in the 1830s.  You can read more about it from the CDC \n\n Copyright, Jordan Handy',
              style: TextStyle(fontSize: 23.0),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: BottomButton(
                  buttonTitle: 'BACK',
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
