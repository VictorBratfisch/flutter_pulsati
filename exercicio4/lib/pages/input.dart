// import 'dart:ffi';
import 'package:exercicio4/models/register.dart';
import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  final Function(String, double, String) onSubmit;

  MyForm(this.onSubmit);

  @override
  // ignore: library_private_types_in_public_api
  MyFormPageState createState() => MyFormPageState();
}

class MyFormPageState extends State<MyForm> {
  final descricaoController = TextEditingController();
  final valorController = TextEditingController();
  String tipoController = '';

  _submitForm() {
    final descricao = descricaoController.text;
    final valor = double.tryParse(valorController.text) ?? 0;
    final tipo = tipoController;

    if (descricao.isEmpty || valor <= 0 || tipo.isEmpty) {
      return;
    }

    widget.onSubmit(descricao, valor, tipo);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registro'),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: TextField(
                  controller: descricaoController,
                  decoration: const InputDecoration(
                    labelText: 'Descrição',
                  ),
                  onSubmitted: (_) => _submitForm,
                ),
              ),
              const SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: TextField(
                  controller: valorController,
                  decoration: const InputDecoration(
                    labelText: 'Valor',
                  ),
                  keyboardType: TextInputType.number,
                  onSubmitted: (_) => _submitForm,
                ),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  RadioListTile(
                    title: const Text('Entrada'),
                    value: 'entrada',
                    groupValue: null,
                    onChanged: (value) {
                      setState(() {
                        tipoController = value.toString();
                      });
                    },
                  ),
                  RadioListTile(
                      title: const Text('Saída'),
                      value: 'saida',
                      groupValue: tipoController,
                      onChanged: (value) {
                        setState(() {
                          tipoController = value.toString();
                        });
                      }),
                ],
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: _submitForm,
                    child: const Text(
                      'Nova Transação',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
