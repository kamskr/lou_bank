import 'package:flutter/material.dart';

abstract class LouTypography {
  static const _baseTextStyle = TextStyle(
      fontWeight: LouFontWeight.medium,
      height: 1.25,
      package: 'lou_bank_ui',
      fontFamily: 'Roboto');

  static final TextStyle headline1 = _baseTextStyle.copyWith(
    fontSize: 25,
    fontWeight: LouFontWeight.bold,
  );
}

abstract class LouFontWeight {
  static const FontWeight medium = FontWeight.w400;
  static const FontWeight bold = FontWeight.w700;
}
