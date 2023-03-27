import 'package:flutter/material.dart';
import 'package:exercicio3/routes.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed(AppRoutes.shopScreen);
          },
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
                color: const Color.fromARGB(210, 151, 114, 255),
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
            Positioned(
              left: 20,
              top: 195,
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
              top: 215,
              child: Card(
                color: const Color.fromARGB(255, 255, 227, 242),
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
              left: 63,
              top: 230,
              child: Image.asset(
                'assets/pimentao.png',
                width: 60,
                height: 60,
              ),
            ),
            Positioned(
              left: 150,
              top: 220,
              child: Row(
                children: const [
                  Text(
                    'Bell Paper',
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
              top: 245,
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
              top: 270,
              child: Row(
                children: const [
                  Text(
                    '4 KG',
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
              top: 220,
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
              top: 220,
              child: Card(
                color: const Color.fromARGB(210, 151, 114, 255),
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
              top: 275,
              child: Row(
                children: const [
                  Text(
                    '\$150.00',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 13,
              top: 340,
              child: Card(
                color: const Color.fromARGB(255, 255, 255, 255),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const SizedBox(
                  width: 358,
                  height: 360,
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 360,
              child: Card(
                color: const Color.fromARGB(255, 255, 255, 255),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 246, 246, 246),
                    width: 1,
                  ),
                ),
                child: const SizedBox(
                  width: 320,
                  height: 60,
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 372,
              child: Card(
                color: const Color.fromARGB(255, 246, 246, 246),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const SizedBox(
                  width: 35,
                  height: 35,
                ),
              ),
            ),
            Positioned(
              left: 48,
              top: 380,
              child: Card(
                color: const Color.fromARGB(255, 246, 246, 246),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 0, 0, 0),
                    width: 1,
                  ),
                ),
                child: SizedBox(
                  width: 18,
                  height: 18,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Text(
                            '%',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 90,
              top: 385,
              child: Text(
                'Promo Code',
                style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              left: 270,
              top: 378,
              child: SizedBox(
                width: 77,
                height: 33,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(210, 151, 114, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Apply',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 440,
              child: Card(
                color: const Color.fromARGB(255, 248, 248, 248),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const SizedBox(
                  width: 320,
                  height: 140,
                ),
              ),
            ),
            const Positioned(
              left: 45,
              top: 460,
              child: Text(
                'Subtotal',
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 250,
              top: 460,
              child: Text(
                '\$220.00',
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 45,
              top: 505,
              child: Text(
                'Delivery Free',
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(248, 127, 123, 123),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 250,
              top: 505,
              child: Text(
                'Free',
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(248, 127, 123, 123),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 45,
              top: 550,
              child: Text(
                'Total',
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 250,
              top: 550,
              child: Text(
                '\$220.00',
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 45,
              top: 530,
              child: Text(
                '___________________________________________________________________',
                style: TextStyle(
                    fontSize: 10,
                    color: Color.fromARGB(255, 212, 212, 212),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              left: 45,
              top: 480,
              child: Text(
                '___________________________________________________________________',
                style: TextStyle(
                    fontSize: 10,
                    color: Color.fromARGB(255, 212, 212, 212),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              left: 15,
              top: 620,
              child: SizedBox(
                width: 363,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(210, 151, 114, 255),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                  child: const Text(
                    'Place Order',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
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
