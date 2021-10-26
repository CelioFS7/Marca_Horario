import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../FistPage.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registro"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  "QUASE LÁ...",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                     fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Continue seu cadastro, informe mais alguns dados!",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const TextField(

                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Nome Completo',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const TextField(

                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Telefone',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Data de Nascimento',
                  ),
                ),
              ),
              //colocar Masculino Feminino outro nao informar
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Genero',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Senha(min. 6 caractéres)',
                  ),
                ),
              ),

              //Concordar com os termos

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return FistPage();
                        },
                      ),
                    );
                  },
                  child: Text("Criar minha conta"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
