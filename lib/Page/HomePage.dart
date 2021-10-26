import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _LoggedPageState();
}

class _LoggedPageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Centro Esportivo Wilson Goiano  "),
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(text: 'Areia', icon: Icon(Icons.add_circle)),
              Tab(text: 'Society', icon: Icon(Icons.add_circle)),
              Tab(text: 'Golzinho ', icon: Icon(Icons.add_circle)),
            ],
          ),
        ),
        drawer: SafeArea(
          child: Drawer(
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: <Widget>[
                UserAccountsDrawerHeader(
                  currentAccountPicture: Image.asset("images/logo.png"),
                  accountName: Text("Célio Ferreira"),
                  accountEmail: Text("Telefone 62 996046531"),
                ),
                Divider(
                  height: 5,
                  thickness: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Relatorio da Partida',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.timer,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Tempo Jogado || 2 Horas',
                  ),
                  onTap: () => () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.attach_money_sharp,
                    color: Colors.green,
                  ),
                  title: Text('Valor por pessoa || R\$ 10 '),
                  onTap: () => () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.attach_money_sharp,
                    color: Colors.green,
                  ),
                  title: Text('Qtd. de Pessoas || 10 Pessoas '),
                  onTap: () => () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.attach_money_sharp,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Valor Total do Jogo || R\$ 100',
                  ),
                  onTap: () => () {},
                ),
                Divider(
                  height: 5,
                  thickness: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Gastos internos',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.monetization_on,
                    color: Colors.green,
                  ),
                  title: Text('Refrigerante : Valor R\$ 7,90'),
                  onTap: () => () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.monetization_on,
                    color: Colors.green,
                  ),
                  title:
                      Text('Aluguel da quadra dia 08/10/2021 : Valor R\$ 10'),
                  onTap: () => () {},
                ),
                Divider(
                  height: 5,
                  thickness: 5,
                ),
                ListTile(
                  leading: Icon(
                    Icons.monetization_on,
                    color: Colors.green,
                  ),
                  title: Text('TOTAL : Valor R\$ 17,90'),
                  onTap: () => () {},
                ),
                Divider(
                  height: 5,
                  thickness: 5,
                ),
                ListTile(
                  leading: Icon(
                    Icons.monetization_on,
                    color: Colors.green,
                  ),
                  title: Text('             QR CODE'),
                  onTap: () => () {},
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Container(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Quadra 1',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Image.asset('images/areia.jpg'),
                      Text(
                        'Valor R\$ 40 reais a Hora',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Divider(
                        height: 15,
                        thickness: 15,
                      ),
                      Text(
                        'Quadra 2',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Image.asset('images/areia.jpg'),
                      Text(
                        'Valor R\$ 40 reais a Hora',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Divider(
                        height: 15,
                        thickness: 15,
                      ),
                      Text(
                        'Quadra 3',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Image.asset('images/beachTenis.jpeg'),
                      Text(
                        'Valor R\$ 40 reais a Hora',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Divider(
                        height: 15,
                        thickness: 15,
                      ),
                      Text(
                        'Quadra 4',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Image.asset('images/beachTenis.jpeg'),
                      Text(
                        'Valor R\$ 40 reais a Hora',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Divider(
                        height: 15,
                        thickness: 15,
                      ),
                      Text(
                        'Quadra 5',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Image.asset('images/beachTenis.jpeg'),
                      Text(
                        'Valor R\$ 40 reais a Hora',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Quadra 1'),
                    Text('Quadra 2'),
                    Text('Quadra 3'),
                    Text('Quadra 4'),
                    Text('Quadra 5'),
                  ],
                ),
              ),
            ),
            Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Quadra 1'),
                    Text('Quadra 2'),
                    Text('Quadra 3'),
                    Text('Quadra 4'),
                    Text('Quadra 5'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
