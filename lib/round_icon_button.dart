import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {

  RoundIconButton({@required this.icon,@required this.onPress});

  final IconData? icon;
  final void Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      child: Icon(
        icon,
        color: Colors.grey.shade400,
      ),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),//RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      fillColor: Colors.grey.shade800,
    );
  }
}