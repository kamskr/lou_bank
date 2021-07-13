import 'package:flutter/material.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Colors')),
      body: ListView(children: <Widget>[
        ListTile(
          title: const Text('White: Color.white'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.white,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        )
      ]),
    );
  }
}
