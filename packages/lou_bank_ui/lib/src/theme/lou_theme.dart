import 'package:flutter/material.dart';

import '../lou_bank_ui.dart';

abstract class LouTheme {
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Roboto',
    primaryColor: LouColors.grey1,
    accentColor: LouColors.yellow,
    canvasColor: _backgroundColor,
    backgroundColor: _backgroundColor,
    scaffoldBackgroundColor: _backgroundColor,
    iconTheme: _iconTheme,
    appBarTheme: _appBarTheme,
    textTheme: _textTheme,
    splashColor: LouColors.white,
    snackBarTheme: _snackBarTheme,
  );

  static const _backgroundColor = LouColors.grey1;

  static const _iconTheme = IconThemeData(color: LouColors.yellow);

  static final _appBarTheme = AppBarTheme(
    textTheme: _textTheme,
    elevation: 0,
  );

  static final _snackBarTheme = SnackBarThemeData(
    contentTextStyle: LouTypography.textMedium.copyWith(
      color: LouColors.white,
    ),
    actionTextColor: LouColors.yellow,
    backgroundColor: LouColors.white,
    elevation: 4.0,
    behavior: SnackBarBehavior.floating,
  );

  static final _textTheme = TextTheme(
    headline1: LouTypography.headlineBold,
    headline2: LouTypography.headlineRegular,
    headline3: LouTypography.headlineSemibold,
    headline4: LouTypography.textBold,
    headline5: LouTypography.textBold,
    headline6: LouTypography.textBold,
    subtitle1: LouTypography.headlineRegular,
    subtitle2: LouTypography.headlineSemibold,
    bodyText1: LouTypography.textMedium,
    bodyText2: LouTypography.textRegular,
    button: LouTypography.textMedium,
    caption: LouTypography.caption,
    overline: LouTypography.captionTiny,
  );
}
