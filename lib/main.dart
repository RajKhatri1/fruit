import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "Fruits",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          body: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Center(
                          child: Column(
                        children: [
                          Text(
                            "\n\nš  Apple\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            "š  Greps\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.purpleAccent,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            " š  Cherry\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            "       š  Strawberry\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.pink,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            " š„­  Mango\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            "      š  Pineapple\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            " š  Lemon\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            "         š  Watermelon\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.greenAccent,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                          Text(
                            "    š„„  Coconut\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 5),
                          ),
                        ],
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
