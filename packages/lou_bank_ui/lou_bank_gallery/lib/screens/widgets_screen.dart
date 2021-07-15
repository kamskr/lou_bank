import 'package:flutter/material.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

class WidgetsScreen extends StatelessWidget {
  const WidgetsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Widgets'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: Center(
                child: Text(
                  'Buttons',
                  style: LouTypography.headlineSemibold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: <Widget>[
                  LouButton(
                    text: 'Next',
                    onPressed: () => {},
                  ),
                  const SizedBox(height: 30),
                  LouGradientButton(
                    text: 'Become a client of the bank',
                    onPressed: () => {},
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
