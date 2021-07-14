import 'package:flutter/material.dart';

abstract class LouTypography {
  static const _baseTextStyle = TextStyle(
      fontWeight: LouFontWeight.medium,
      height: 1.25,
      package: 'lou_bank_ui',
      fontFamily: 'Roboto');

  /// Headlines
  static final TextStyle headlineBold = _baseTextStyle.copyWith(
    fontSize: 25,
    fontWeight: LouFontWeight.bold,
  );
  static final TextStyle headlineSemibold = _baseTextStyle.copyWith(
    fontSize: 21,
    fontWeight: LouFontWeight.semibold,
  );
  static final TextStyle headlineRegular = _baseTextStyle.copyWith(
    fontSize: 21,
    fontWeight: LouFontWeight.regular,
  );

  /// Body
  static final TextStyle textBold = _baseTextStyle.copyWith(
    fontSize: 17,
    fontWeight: LouFontWeight.bold,
  );
  static final TextStyle textMedium = _baseTextStyle.copyWith(
    fontSize: 16,
    fontWeight: LouFontWeight.medium,
  );
  static final TextStyle textRegular = _baseTextStyle.copyWith(
    fontSize: 16,
    fontWeight: LouFontWeight.regular,
  );
  static final TextStyle textSmallSemibold = _baseTextStyle.copyWith(
    fontSize: 15,
    fontWeight: LouFontWeight.semibold,
  );
  static final TextStyle textSmall = _baseTextStyle.copyWith(
    fontSize: 15,
    fontWeight: LouFontWeight.regular,
  );

  /// Caption
  static final TextStyle caption = _baseTextStyle.copyWith(
    fontSize: 14,
    fontWeight: LouFontWeight.regular,
  );
  static final TextStyle captionSmall = _baseTextStyle.copyWith(
    fontSize: 12,
    fontWeight: LouFontWeight.regular,
  );
  static final TextStyle captionSmaller = _baseTextStyle.copyWith(
    fontSize: 11,
    fontWeight: LouFontWeight.medium,
  );
  static final TextStyle captionTiny = _baseTextStyle.copyWith(
    fontSize: 10,
    fontWeight: LouFontWeight.medium,
  );
}

abstract class LouFontWeight {
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semibold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
}
