import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
        title: const Text(
          'Checkout',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Stack(
          children: [
            Positioned(
              left: 20,
              top: 10,
              child: Row(
                children: const [
                  Text(
                    'Order Details',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 20,
              top: 55,
              child: Card(
                color: const Color.fromARGB(255, 255, 255, 255),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const SizedBox(
                  width: 314,
                  height: 120,
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 75,
              child: Card(
                color: const Color.fromARGB(255, 255, 255, 240),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const SizedBox(
                  width: 100,
                  height: 80,
                ),
              ),
            ),
            Positioned(
              left: 65,
              top: 88,
              child: Image.asset(
                'assets/banana.png',
                width: 60,
                height: 60,
              ),
            ),
            Positioned(
              left: 150,
              top: 85,
              child: Row(
                children: const [
                  Text(
                    'Banana',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 150,
              top: 110,
              child: Row(
                children: const [
                  Text(
                    'Fruits',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color.fromARGB(255, 197, 197, 197),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 150,
              top: 135,
              child: Row(
                children: const [
                  Text(
                    '80 pc',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 250,
              top: 85,
              child: Card(
                color: const Color.fromARGB(245, 235, 228, 236),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const SizedBox(
                  width: 30,
                  height: 30,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(9, 2, 0, 0),
                    child: Text('__'),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 288,
              top: 85,
              child: Card(
                color: const Color.fromARGB(255, 155, 105, 196),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const SizedBox(
                  width: 30,
                  height: 30,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(9, 3, 0, 0),
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 255,
              top: 135,
              child: Row(
                children: const [
                  Text(
                    '\$160.00',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
