import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final String sex;
  final IconData iconData;

  IconContent({this.sex, this.iconData});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sex,
          style: TextStyle(fontSize: 18.0),
        )
      ],
    );
  }
}
