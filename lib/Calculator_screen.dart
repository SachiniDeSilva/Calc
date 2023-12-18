// ignore: file_names
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget{
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}
class _CalculatorState extends State<Calculator> {
  // ignore: non_constant_identifier_names
  String UserInput ="";
  String result ="0";

  List<String> buttonList =[
    'AC',
    ')',
    '(',
    '7',
    '8',
    '9',
    '*',
    '4',
    '5',
    '6',
    '+',
    '1',
    '2',
    '3',
    '-',
    'C',
    '0',
    '',
    '=',
  ];



  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        SizedBox(height: MediaQuery.of(context).size.height / 3,
        child: Column(children: [
          Container(
            padding: const EdgeInsets.all(20),
            alignment: Alignment.centerRight,
            child: const Text(
              "Input",
              style: TextStyle(
                fontSize: 32,
                color: Color.fromARGB(255, 248, 248, 248),
              ),
            ),
          )
        ]),
        )
      ],),
    );
  }
  }