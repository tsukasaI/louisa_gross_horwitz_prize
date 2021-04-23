import 'package:flutter/material.dart';
import 'package:louisa_gross_horwitz_prize/home.dart';
import 'package:louisa_gross_horwitz_prize/question.dart';
import 'package:louisa_gross_horwitz_prize/answers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'louisa_gross_horwitz_prize',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/question': (context) => Question(),
        '/wrong': (context) => WrongAnswer(),
        '/correct': (context) => CorrectAnswer(),
      },
    );
  }
}
