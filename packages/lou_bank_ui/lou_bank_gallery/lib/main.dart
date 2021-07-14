import 'package:flutter/material.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

import 'list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: LouTheme.darkTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Gallery',
          ),
        ),
        body: const ListScreen(),
      ),
    );
  }
}
