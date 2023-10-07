import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0B235C),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "TELA HOME",
                  style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                  "Em construção...",
                  style: TextStyle(fontSize: 15, color: Colors.white)
              )
            ],
          ),
        ),
      ),
    );
  }
}
