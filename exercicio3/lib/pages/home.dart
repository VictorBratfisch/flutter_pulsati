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
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(155, 30, 0, 30),
            child: Row(
              children: const [
                Card(
                  elevation: 0,
                  color: Color.fromARGB(149, 148, 109, 253),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 25,
                    height: 10,
                  ),
                ),
                Card(
                  elevation: 0,
                  color: Color.fromARGB(146, 211, 209, 209),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 13,
                    height: 10,
                  ),
                ),
                Card(
                  elevation: 0,
                  color: Color.fromARGB(146, 211, 209, 209),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: SizedBox(
                    width: 13,
                    height: 10,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 70,
            width: 250,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(210, 151, 114, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              child: const Text(
                'Get Started',
                style: TextStyle(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
