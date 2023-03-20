import 'package:alura_flutter_styling_and_reproduce_layouts/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatefulWidget {
  const Alubank({Key? key}) : super(key: key);

  @override
  State<Alubank> createState() => _AlubankState();
}

class _AlubankState extends State<Alubank> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alubank',
      home: Home(),
    );
  }
}





