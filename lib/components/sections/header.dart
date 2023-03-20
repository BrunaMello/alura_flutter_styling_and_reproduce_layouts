import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Column(children: <Widget>[
            Text('\$1000.00'),
            Text('Avaiable Balance')
          ],),
          Icon(Icons.account_circle),
        ],
      ),
    );
  }
}
