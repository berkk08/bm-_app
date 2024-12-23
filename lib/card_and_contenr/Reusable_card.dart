import 'package:flutter/material.dart';



class ReusableCard extends StatelessWidget {

  final Widget? cardChild;
  final Color colour;
  //final Function? onPress;

  ReusableCard({
    required this.colour,
    this.cardChild,
    //this.onPress
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),
      margin: EdgeInsets.all(15.0),
    );
  }
}