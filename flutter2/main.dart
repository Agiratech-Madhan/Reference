import 'package:flutter/material.dart';
import './transacation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {


  final List<Transaction> transactions=[
    Transaction(
      id: 'IT01',
      title: 'Computer',
      amount: 88.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: 'IT02',
      title: 'EEE',
      amount: 58.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: 'IT03',
      title: 'ECE',
      amount: 80.99,
      date: DateTime.now(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            width: double.infinity,
          child:Card(
            color: Colors.blue,
            child:Text('CHART'),
            elevation: 5,
          ),
          ),
          // Card(
          //   child: Text('List of TRANSACTIONS'),
          // ),
          Column(children: [
            
          ],)
        ],

      ),
    );
  }
}
