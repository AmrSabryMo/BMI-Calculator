import 'package:bmi_calculator/BMI_Calculator.dart';
import 'package:bmi_calculator/bmi_resul.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/BMI_Calculator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: BMI_Calculator());
  }
}
