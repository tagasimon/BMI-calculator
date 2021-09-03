import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Icon icon;
  final Function onPress;
  RoundIconButton({this.icon, this.onPress});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 6.0,
      child: icon,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
