import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marca_horario/Page/HomePage.dart';


import 'LoginPage.dart';
import 'RegisterPage/EmailPage.dart';
import 'RegisterPage/LoginPage2.dart';

class FistPage extends StatelessWidget {
  const FistPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/rede.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                "images/volei2.png",
                height: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                "#Clicou Agendou",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 130),
              child: Text(
                "Falta pouco para você começar a agendar",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                "Como Deseja Continuar?",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.deepOrange,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: ElevatedButton(

                onPressed: () {

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return LoginPage();
                      },
                    ),
                  );

                },
                child: Text(
                  'Acessar minha Conta',
                  style: TextStyle(

                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return EmailPage();
                      },
                    ),
                  );
                },
                child: Text("Criar uma nova Conta"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return HomePage();
                      },
                    ),
                  );
                },
                child: Text("Criar Conta depois",
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
