import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Self-care',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
            child: Container(
              width: 320,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                      color: const Color.fromARGB(255, 219, 219, 219))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor:
                            const Color.fromARGB(255, 210, 210, 210),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        minimumSize: const Size(0, 30),
                      ),
                      child: const Text('Practices'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor:
                            const Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        minimumSize: const Size(80, 30),
                      ),
                      child: const Text('Movies'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor:
                            const Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        minimumSize: const Size(80, 30),
                      ),
                      child: const Text('Bocks'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor:
                            const Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        minimumSize: const Size(80, 30),
                      ),
                      child: const Text('Tests'),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                    height: 2,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    child: SizedBox(
                      width: 170,
                      height: 170,
                      child: Card(
                        color: Color.fromARGB(255, 215, 255, 232),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                          child: Text(
                            '🧘🏻‍♀️',
                            style: TextStyle(fontSize: 28.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 170,
                    height: 170,
                    child: Card(
                      color: Color.fromARGB(255, 236, 252, 206),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child: Text(
                          '🛏️',
                          style: TextStyle(fontSize: 28.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Card(
                      color: Color.fromARGB(255, 185, 251, 248),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child: Text(
                          '🙏',
                          style: TextStyle(fontSize: 28.0),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 170,
                  height: 170,
                  child: Card(
                    color: Color.fromARGB(255, 206, 235, 252),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        '😮‍💨',
                        style: TextStyle(fontSize: 28.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: SizedBox(
                    width: 170,
                    height: 170,
                    child: Card(
                      color: Color.fromARGB(255, 236, 252, 206),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child: Text(
                          '👁️',
                          style: TextStyle(fontSize: 28.0),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 170,
                  height: 170,
                  child: Card(
                    color: Color.fromARGB(255, 215, 255, 232),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        '🎨',
                        style: TextStyle(fontSize: 28.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
