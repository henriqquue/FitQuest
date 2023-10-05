import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF0B235C),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Column(
              children: [
                SvgPicture.asset('assets/images/logo.svg', height: 350),
                Text(
                  "Bem vindo de Volta!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  width: 350,
                  child: TextFormField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      hintText: "email",
                      hintStyle: TextStyle(color: Colors.blueGrey),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                          color: Colors.redAccent,
                          width: 2.5,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  width: 350,
                  child: TextFormField(
                    style: TextStyle(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "senha",
                      hintStyle: TextStyle(color: Colors.blueGrey),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                          color: Colors.redAccent,
                          width: 2.5,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    padding: EdgeInsets.all(20),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  onPressed: null,
                  child: Text("Entrar", style: TextStyle(color: Colors.white)),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    // Adicione aqui a ação que deve ser realizada quando o link "Clique aqui" é clicado
                  },
                  child: Text(
                    "Clique aqui se você não tiver uma conta",
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

