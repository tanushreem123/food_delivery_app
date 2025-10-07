import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    var myPrimaryTextStyle = TextStyle(
      color: Theme.of(context).colorScheme.inversePrimary,
    );
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).colorScheme.inversePrimary),
      ),
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Column(children: [Text('\$0.99'), Text('Delivery fee')]),
          Column(children: [Text('15-30 min'), Text('Delivery time')]),
        ],
      ),
    );
  }
}
