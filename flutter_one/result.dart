// import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Result extends StatelessWidget {
  // const Result({Key? key}) : super(key: key);
  final int resultScore;
  final VoidCallback resetHandler;
  Result(this.resultScore, this.resetHandler);

  String get resultPharse {
    // String resultText;
    // var resultText = "you did it";
    String resultText;

    if (resultScore <= 8) {
      resultText = 'your awesome';
    } else if (resultScore <= 12) {
      resultText = 'preety good';
    } else {
      resultText = 'so bad';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Text(
          resultPharse,
          style: TextStyle(
            fontSize: 36,
          ),
          textAlign: TextAlign.center,
        ),
        TextButton(
            onPressed: resetHandler,
            child: Text('Restart Quiz', style: TextStyle(color: Colors.blue)))
      ],
    ));
  }
}
