import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0B235C),
        appBar: AppBar(
          title: Text('Cadastro'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Nome:',
                style: TextStyle(fontSize: 16),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Digite seu nome',
                ),
              ),
              SizedBox(height: 16),
              Text(
                'E-mail:',
                style: TextStyle(fontSize: 16),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Digite seu e-mail',
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Senha:',
                style: TextStyle(fontSize: 16),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Digite sua senha',
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Confirmar Senha:',
                style: TextStyle(fontSize: 16),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Digite novamente sua senha',
                ),
              ),
              SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {
                  // Lógica para lidar com o envio do formulário de cadastro
                },
                child: Text('Cadastrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
