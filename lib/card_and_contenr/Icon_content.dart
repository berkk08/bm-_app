import 'package:flutter/material.dart';
import 'package:bmi_app/constants.dart';


class IconContent extends StatelessWidget {

  final IconData? icon;
  final String? label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text( label?? '',
          style: kLabelTextStyle,
        )
      ],
    );
  }
}