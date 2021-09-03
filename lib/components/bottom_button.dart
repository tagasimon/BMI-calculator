import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  // const BottomButton({
  //   Key key,
  // }) : super(key: key);
  final Function onTap;
  final String calcText;
  BottomButton({@required this.onTap, @required this.calcText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: kBottomContainerHeight,
        width: double.infinity,
        color: Colors.pinkAccent,
        margin: EdgeInsets.only(top: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              calcText,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
