import 'package:flutter/material.dart';
import 'package:exercicio3/routes.dart';

class ShopPage extends StatefulWidget {
  const ShopPage({super.key});

  @override
  State<ShopPage> createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  double manga = 0;

  void adicionarManga() {
    setState(() {
      manga++;
    });
  }

  void diminuirManga() {
    setState(() {
      if (manga > 0) {
        manga--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed(AppRoutes.homeScreen);
          },
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
        title: const Text(
          'Mango',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
        actions: [
          Container(
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: const Color.fromARGB(210, 225, 216, 250)),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite),
              color: const Color.fromARGB(210, 151, 114, 255),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 30),
              child: Image.asset(
                'assets/manga.png',
                width: 220,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: ElevatedButton(
                  onPressed: diminuirManga,
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(20, 30),
                  ),
                  child: const Text(
                    '-',
                    style: TextStyle(color: Colors.black, fontSize: 35),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: const Color.fromARGB(210, 241, 114, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    minimumSize: const Size(0, 40),
                  ),
                  child: Text('$manga'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: ElevatedButton(
                  onPressed: adicionarManga,
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(20, 30),
                  ),
                  child: const Text(
                    '+',
                    style: TextStyle(color: Colors.black, fontSize: 22),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 70, 0),
                  child: Text(
                    'Duncan Mango',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  '\$' '$manga' '0pc',
                  style: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(210, 151, 114, 255),
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 25, 223, 0),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
            child: RichText(
              text: const TextSpan(
                text:
                    'A mango is a sweet tropical fruit, and it\'s also the name of the trees on which the fruit grows...',
                style: TextStyle(color: Colors.black),
                children: <TextSpan>[
                  TextSpan(
                    text: 'See More',
                    style: TextStyle(
                        color: Color.fromARGB(210, 151, 114, 255),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(210, 243, 151, 243)),
                  child: const Icon(
                    Icons.star_outline,
                    color: Colors.white,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(5, 30, 30, 0),
                child: Text(
                  '4.8 Star',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(210, 243, 151, 243)),
                  child: const Icon(
                    Icons.schedule,
                    color: Colors.white,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(5, 30, 30, 0),
                child: Text(
                  '1 Day',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 250, 0),
            child: Text(
              'Other Items',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(210, 255, 234, 228),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: Image.asset(
                      'assets/tomate.png',
                      width: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(210, 228, 255, 232),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: Image.asset(
                      'assets/alface.png',
                      width: 50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: SizedBox(
                  height: 70,
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(210, 251, 255, 228),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: Image.asset(
                      'assets/pimentao.png',
                      width: 50,
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: SizedBox(
                    height: 70,
                    width: 170,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          side: const BorderSide(color: Colors.black)),
                      child: const Text(
                        'Add to Cart',
                        style: TextStyle(
                            color: Color.fromARGB(255, 130, 130, 130),
                            fontSize: 17),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(AppRoutes.cartScreen);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(210, 151, 114, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      'Buy Now',
                      style: TextStyle(),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
