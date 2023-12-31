import 'package:fitquest/pages/Cadastro.dart';
import 'package:fitquest/pages/home.dart';
import 'package:fitquest/pages/login.dart';


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      routes: {
        '/cadastro': (context) => Cadastro(),
        '/home': (context) => Home()
      } ,
      home: Login(),
    );
  }
}
