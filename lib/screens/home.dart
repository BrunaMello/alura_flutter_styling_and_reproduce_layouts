import 'package:alura_flutter_styling_and_reproduce_layouts/components/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Header(),);
  }
}
