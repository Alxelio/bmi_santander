import 'package:flutter/material.dart';
import 'package:bmi_santander/Constants_TextStyle.dart';
import 'package:bmi_santander/Person.dart';

void main(){
  runApp(myApp(),);
}

class myApp extends StatelessWidget {
  //const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Person(),
    );
  }
}

