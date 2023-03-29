import 'dart:math';

import 'package:exercicio4/models/register.dart';
import 'package:exercicio4/pages/input.dart';
import 'package:flutter/material.dart';
import 'rows.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isDrawerOpen = false;

  final _registros = [
    Registro(
      id: Random().nextDouble().toString(),
      descricao: 'teste',
      valor: 150,
      tipo: 'saida',
    )
  ];

  _mostrarModal(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (_) {
        return MyForm(_adicionarRegistro);
      },
    );
  }

  _adicionarRegistro(String descricao, double valor, String tipo) {
    final novoRegistro = Registro(
      id: Random().nextDouble().toString(),
      descricao: descricao,
      valor: valor,
      tipo: tipo,
    );

    setState(() {
      _registros.add(novoRegistro);
    });

    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 42, 80, 174),
        title: const Center(
          child: Text('dev.finances'),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: const Color.fromARGB(255, 42, 80, 174),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 150, 0),
                        child: Text('Entrada'),
                      ),
                      Text('R\$')
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: const Color.fromARGB(255, 42, 80, 174),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 165, 0),
                        child: Text('Saída'),
                      ),
                      Text('\$0.00')
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Card(
                  color: const Color.fromARGB(255, 42, 80, 174),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 165, 0),
                        child: Text('Total'),
                      ),
                      Text('\$0.00')
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Linhas(registros: _registros)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 24, 93, 255),
        onPressed: () => _mostrarModal(context),
        child: Icon(isDrawerOpen ? Icons.close : Icons.add),
      ),
    );
  }
}
