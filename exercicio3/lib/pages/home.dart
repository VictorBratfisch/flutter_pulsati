import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(8),
            width: 375,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: const Color.fromARGB(210, 151, 114, 255),
            ),
            child: Image.asset('assets/moto.png'),
          ),
          const Text(
            'Bring the Store to your Door',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(5, 16, 5, 16),
            child: Text(
              'Pick your desired Fruits and Vegetable from Sthe application.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
