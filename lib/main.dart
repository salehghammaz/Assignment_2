import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          width: 700,
          height: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(100)),
              color: Colors.yellow),
          child: Card(
              shadowColor: Colors.yellow,
              elevation: 100,
              margin: EdgeInsets.all(50),
              color: Color.fromARGB(255, 187, 46, 93),
              child: Text(
                "Hi this is my first card and container program",
                style: TextStyle(fontSize: 30, color: Colors.white),
              )),
        ),
      ),
    );
  }
}
