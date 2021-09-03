import 'package:bmi_calculator/components/bottom_button.dart';
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CalculatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BMI CALCULATOR"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Your Result",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 50.0,
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                child: ReusableCard(
                    colour: KInactiveCardColor,
                    childWid: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "OVERWEIGHT",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.green,
                              fontSize: 30.0),
                        ),
                        Text(
                          "26.7",
                          style: TextStyle(
                            fontSize: 60.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "You have a Higher than Normal Body Weight.Try to exercise More",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal),
                        ),
                      ],
                    )),
              ),
            ),
            BottomButton(
              onTap: () {
                Navigator.pop(context);
              },
              calcText: "RE-CALCULATE",
            ),
          ],
        ));
  }
}
