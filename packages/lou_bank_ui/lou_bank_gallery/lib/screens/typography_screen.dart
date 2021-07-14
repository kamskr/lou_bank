import 'package:flutter/material.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

class TypographyScreen extends StatelessWidget {
  const TypographyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: ListView(children: <Text>[
        Text(
          'LouTypography.headlineBold',
          style: LouTypography.headlineBold,
        ),
        Text(
          'LouTypography.headlineSemibold',
          style: LouTypography.headlineSemibold,
        ),
        Text(
          'LouTypography.headlineRegular',
          style: LouTypography.headlineRegular,
        ),
        Text(
          'LouTypography.textBold',
          style: LouTypography.textBold,
        ),
        Text(
          'LouTypography.textMedium',
          style: LouTypography.textMedium,
        ),
        Text(
          'LouTypography.textRegular',
          style: LouTypography.textRegular,
        ),
        Text(
          'LouTypography.textSmallSemibold',
          style: LouTypography.textSmallSemibold,
        ),
        Text(
          'LouTypography.textSmall',
          style: LouTypography.textSmall,
        ),
        Text(
          'LouTypography.caption',
          style: LouTypography.caption,
        ),
        Text(
          'LouTypography.captionSmall',
          style: LouTypography.captionSmall,
        ),
        Text(
          'LouTypography.captionSmaller',
          style: LouTypography.captionSmaller,
        ),
        Text(
          'LouTypography.captionTiny',
          style: LouTypography.captionTiny,
        ),
      ]),
    );
  }
}
