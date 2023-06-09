import 'package:alura_flutter_styling_and_reproduce_layouts/components/sections/account_actions.dart';
import 'package:alura_flutter_styling_and_reproduce_layouts/components/sections/account_points.dart';
import 'package:alura_flutter_styling_and_reproduce_layouts/components/sections/header.dart';
import 'package:alura_flutter_styling_and_reproduce_layouts/components/sections/recent_activity.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
          AccountPoints(),
        ],
      ),
    );
  }
}
