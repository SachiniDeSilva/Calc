// ignore: file_names
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget{
  @override
  State<Calculator> createState() => _CalculatorState();
}
class _CalculatorState extends State<Calculator> {
  String UserInput ="";
  String result ="0";

  List<String> buttonList =[
    'AC',
    ')',
    '(',
  ];



  
  @override
  Widget build(BuildContext){
    return const Scaffold(
      backgroundColor: Colors.black,
    );
  }
  }