import 'package:flutter/material.dart';

void main() {
  runApp(const Tugas7());
}

class Tugas7 extends StatelessWidget {
  const Tugas7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Halaman(),
    );
  }
}

class Halaman extends StatefulWidget {
  const Halaman({super.key});

  @override
  State<Halaman> createState() => _HalamanState();
}

class _HalamanState extends State<Halaman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ari Mumtaz"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 192, 209, 173),
                  child: Text("One"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 170, 224, 177),
                  child: Text("Two"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 144, 211, 144),
                  child: Text("Three"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 119, 173, 128),
                  child: Text("Four"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 113, 161, 112),
                  child: Text("Five"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 82, 151, 91),
                  child: Text("Six"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 71, 128, 69),
                  child: Text("seven"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 60, 145, 71),
                  child: Text("eight"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 60, 126, 54),
                  child: Text("nine"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 202, 228, 199),
                  child: Text("ten"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 182, 238, 191),
                  child: Text("eleven"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 175, 226, 145),
                  child: Text("twelve"),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
