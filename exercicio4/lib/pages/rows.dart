import 'package:exercicio4/models/register.dart';
import 'package:flutter/material.dart';

class Linhas extends StatelessWidget {
  List<Registro> registros;

  Linhas({
    super.key,
    required this.registros,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
      child: SizedBox(
        height: 250,
        // color: const Color.fromARGB(255, 42, 80, 174),
        // style: const TextStyle(fontSize: 15),
        child: ListView.builder(
          itemCount: registros.length,
          itemBuilder: (context, index) {
            final tr = registros[index];
            return Card(
              color: const Color.fromARGB(255, 0, 0, 0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color.fromARGB(255, 42, 80, 174),
                        width: 2,
                      ),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'R\$ ${tr.valor.toStringAsFixed(2)}',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        tr.descricao,
                        // style: Theme.of(context).textTheme.titleLarge,
                        style: const TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        tr.tipo,
                        // style: Theme.of(context).textTheme.titleLarge,
                        style: const TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
