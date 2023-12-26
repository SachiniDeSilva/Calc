

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
      body: Column(
        
        children: [
        SizedBox(height: MediaQuery.of(context).size.height / 3,
        child: Column(mainAxisAlignment: MainAxisAlignment.end,children: [
          Container(
            padding: const EdgeInsets.all(20),
            alignment: Alignment.centerRight,
            child: const Text(
              "UserInput",
              style: TextStyle(
                fontSize: 32,
                color: Color.fromARGB(255, 248, 248, 248),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.centerRight,
            child: const Text(
              "result",
              style: TextStyle(
                fontSize: 48,
                color: Color.fromARGB(255, 248, 248, 248),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ]),
        ),
        const Divider(color: Color.fromARGB(255, 251, 250, 250)),
        Expanded(child: Container(
          padding: const EdgeInsets.all(10),
          child: GridView.builder(
            itemCount: buttonList.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4, 
              crossAxisSpacing: 12,
               mainAxisSpacing: 12,), itemBuilder:( BuildContext context, int index){
              return CustomButton(buttonList[index]);
            },
        )))
      ],),
    );
  }
 
  // ignore: non_constant_identifier_names
  Widget CustomButton(String Text){
    return InkWell(
      splashColor: const Color(0xFF1d2630),
      onTap: (){},
    );
  }
  }
  
 