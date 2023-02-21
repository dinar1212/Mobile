import 'package:flutter/material.dart';
import 'package:latihan_arya/main.dart';
import 'column.dart';

void main() {
  runApp(MyApp());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 28, 175, 89),
          centerTitle: false,
          title: Text("WhatsApp"),
        ),
        body: ColumnWidget(),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hallo',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 20, 173, 20),
          backgroundColor: Color.fromARGB(31, 233, 199, 199),
        ),
      ),
    );
  }
}
