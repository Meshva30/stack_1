import 'package:flutter/material.dart';

class Stackscreen extends StatefulWidget {
  const Stackscreen({super.key});

  @override
  State<Stackscreen> createState() => _StackscreenState();
}

class _StackscreenState extends State<Stackscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Stack App",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold)),
          centerTitle: true,
        ),
            body: Padding(
              padding: const EdgeInsets.all(15),
              child: Stack(
                children: [
                  Positioned(
                    left: 8,
                    top: 8,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xff9C27B0),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'Purple',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 45,
                    top: 45,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xff3F51B5),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'Indigo',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 80,
                    top: 80,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xff40C4FF),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'LightBlue',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 118,
                    top: 118,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xff4CAF50),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'Green',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 155,
                    top: 155,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFC107),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'Amber',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 190,
                    top: 190,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xffFF9800),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'Orange',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 227,
                    top: 227,
                    child: Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color(0xffFF5252),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 1,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          'RedAccent',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

      )),
    );
  }
}
