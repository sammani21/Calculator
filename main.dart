import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // remove debug banner
        home: Calculator(),
    );
  }}

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class CalculatorState extends State<Calculator>{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
                title: Text('Calculator'),
                backgroundColor: Colors.black,
         ),
         body: Padding(
            padding: EdgeInsets.symmetric(horizontal:5),
            child:
         )
         
        )
    }
}


      