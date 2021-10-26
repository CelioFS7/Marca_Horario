
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';

class WelcomeToThePage extends StatefulWidget {
  @override
  State<WelcomeToThePage> createState() => _WelcomeToThePageState();
}

class _WelcomeToThePageState extends State<WelcomeToThePage> {
  var nome = "Célio";

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
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "CONTA CRIADA COM SUCESSO",
              ),
            ),
            Text(
              "É uma enorme satisfação conhecelo(a)",
            ),
            Text(
              "$nome agora você faz parte do time Wilson Goiano",
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
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
                child: Text(
                  'Acessar minha Conta',
                  style: TextStyle(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
