import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class load extends StatelessWidget {
  const load({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0B235C),
        body: Center(
          child: SvgPicture.asset(
            'assets/images/logo.svg',
            height: 1000,
          ),
        ),
      ),
    );
  }
}
