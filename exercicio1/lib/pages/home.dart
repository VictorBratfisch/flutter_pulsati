import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Text('Convert'),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.window),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 16, 0, 0),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: Card(
                    child: Icon(Icons.euro),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 16, 0, 0),
                child: SizedBox(
                  width: 270,
                  height: 100,
                  child: Card(
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              'From',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              '\$3600.00',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: Card(
                    color: Color.fromARGB(255, 237, 99, 45),
                    child: Icon(Icons.attach_money),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                child: SizedBox(
                  width: 270,
                  height: 100,
                  child: Card(
                    color: const Color.fromARGB(255, 237, 99, 45),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'To',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            '\$3631.55',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('1'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 16, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('2'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 16, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('3'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 16, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('C'),
                ),
              ),
              const SizedBox(
                width: 2,
                height: 2,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('4'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('5'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('6'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('-'),
                ),
              ),
              const SizedBox(
                width: 2,
                height: 2,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('7'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('8'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('9'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('+'),
                ),
              ),
              const SizedBox(
                width: 2,
                height: 2,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(180, 90),
                  ),
                  child: const Text('0'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('.'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(1, 0, 0, 1),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 237, 99, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Icon(Icons.arrow_upward),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
