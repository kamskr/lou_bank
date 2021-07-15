import 'package:flutter/material.dart';

import 'package:lou_bank_ui/lou_bank_ui.dart';

class LouButton extends StatelessWidget {
  const LouButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return _ButtonWrapper(
      onPressed: onPressed,
      child: _ButtonContent(text: text),
    );
  }
}

class LouGradientButton extends StatelessWidget {
  const LouGradientButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return _ButtonWrapper(
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
        child: _ButtonContent(text: text),
      ),
    );
  }
}

class _ButtonWrapper extends StatelessWidget {
  const _ButtonWrapper({Key? key, required this.onPressed, required this.child})
      : super(key: key);

  final VoidCallback onPressed;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
      child: child,
    );
  }
}

class _ButtonContent extends StatelessWidget {
  const _ButtonContent({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 13),
      margin: EdgeInsets.zero,
      width: double.infinity,
      alignment: Alignment.center,
      child: Text(text),
    );
  }
}
