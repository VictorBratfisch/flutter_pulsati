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
          Container(
            margin: const EdgeInsets.only(left: 10),
            child: Row(
              children: const [
                SizedBox(
                  width: 100,
                  height: 100,
                  child: Card(
                    child: Icon(Icons.euro),
                  ),
                ),
                SizedBox(
                  width: 270,
                  height: 100,
                  child: Card(
                    child: Text('From'),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 10),
            child: Row(
              children: const [
                SizedBox(
                  width: 100,
                  height: 100,
                  child: Card(
                    child: Icon(Icons.attach_money),
                  ),
                ),
                SizedBox(
                  width: 270,
                  height: 100,
                  child: Card(
                    child: Text('To'),
                  ),
                ),
              ],
            ),
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
                    backgroundColor: Color.fromARGB(255, 237, 99, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    minimumSize: const Size(90, 90),
                  ),
                  child: const Text('Icon'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
