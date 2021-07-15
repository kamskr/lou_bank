import 'package:flutter/material.dart';

import 'package:lou_bank_ui/lou_bank_ui.dart';

enum LouButtonVariant {
  darkGrey,
  yellow,
}

class LouButton extends StatelessWidget {
  const LouButton({
    Key? key,
    required this.text,
    required this.variant,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final LouButtonVariant variant;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return variant == LouButtonVariant.yellow
        ? ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: LouColors.transparent,
              onPrimary: LouColors.black,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(38),
                ),
              ),
              padding: EdgeInsets.zero,
            ),
            onPressed: onPressed,
            child: Ink(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    LouColors.gradientYellowStart,
                    LouColors.gradientYellowEnd,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                borderRadius: BorderRadius.circular(38),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 13),
                margin: const EdgeInsets.all(0),
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(text),
              ),
            ),
          )
        : ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: LouColors.grey3,
              onPrimary: LouColors.white,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(38),
                ),
              ),
            ),
            onPressed: onPressed,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 13),
              margin: const EdgeInsets.all(0),
              width: double.infinity,
              alignment: Alignment.center,
              child: Text(text),
            ),
          );
  }
}
