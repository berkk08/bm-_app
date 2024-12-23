import 'package:flutter/material.dart';
import 'package:bmi_app/pages/Input_page.dart';

void main() => runApp(BMIapp());


class BMIapp extends StatelessWidget {
  const BMIapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
    );
  }
}
/*
* FINAL VS CONST
*
* CONSTANT VARİABLE CANT BE ASSİGNED A VALUE.
* IT CANT BE CHANGED AFTER İTS CREATED
* CANT HAVE ACCESS ANYTHİNG İN RUNTİME
* for ex:
* we cant do;
*   const int MyCONST = DateTime.now();
* because its a runtime action
* but we can do it with final variable

* fINAL VARİABLE VAN ONLY BE SET ONCE
**/