import 'package:flutter/material.dart';
// import 'package:flutter/semantics.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:PageView.builder(
        scrollDirection:Axis.vertical,
        itemCount:2,
        itemBuilder:(_, index)
        {
          return Container(
            width:double.maxFinite,
            height: double.maxFinite,
            decoration: BoxDecoration(
              
            ),
          );
        }),
     
    );
       
         
      
    
  }  
}



