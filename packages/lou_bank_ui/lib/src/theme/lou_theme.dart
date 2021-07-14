import 'package:flutter/material.dart';

import '../lou_bank_ui.dart';

abstract class LouTheme {
  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,
        primaryColor: LouColors.grey1,
        accentColor: LouColors.yellow,
        fontFamily: 'Roboto',
        backgroundColor: LouColors.grey1,
      );
}
