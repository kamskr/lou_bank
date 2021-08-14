import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

extension AppWidgetTester on WidgetTester {
  Future<void> pumpIt(
    Widget widget, {
    ThemeData? theme,
  }) async {
    await pumpWidget(
      MaterialApp(
        theme: theme ?? LouTheme.darkTheme,
        home: Scaffold(
          body: widget,
        ),
      ),
    );
  }
}
