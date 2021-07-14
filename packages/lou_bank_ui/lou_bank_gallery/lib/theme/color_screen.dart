import 'package:flutter/material.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Colors')),
      body: ListView(children: <Widget>[
        ColorDisplay(
          title: 'white = Colors.white',
          decoration: BoxDecoration(
            color: LouColors.white,
            border: Border.all(color: Colors.black),
          ),
        ),
        const ColorDisplay(
          title: 'yellow = Color(0xffF2FE8D)',
          decoration: BoxDecoration(
            color: LouColors.yellow,
          ),
        ),
        const ColorDisplay(
          title: 'mint = Color(0xffB2D0CE)',
          decoration: BoxDecoration(
            color: LouColors.mint,
          ),
        ),
        const ColorDisplay(
          title: 'lilac = Color(0xffAA9EB7)',
          decoration: BoxDecoration(
            color: LouColors.lilac,
          ),
        ),
        ColorDisplay(
          title: 'grey1 = Color(0xff252525) + Color(0xff2C2C2C)',
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                LouColors.grey1Start,
                LouColors.grey1End,
              ],
            ),
          ),
        ),
        const ColorDisplay(
          title: 'grey2 = Color(0xff212121)',
          decoration: BoxDecoration(
            color: LouColors.grey2,
          ),
        ),
        const ColorDisplay(
          title: 'grey3 = Color(0xff79767D)',
          decoration: BoxDecoration(
            color: LouColors.grey3,
          ),
        ),
        const ColorDisplay(
          title: 'mint gradient = Color(0xffEAEAEA) + Color(0xffB2D0CE)',
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                LouColors.gradientMintStart,
                LouColors.gradientMintEnd,
              ],
            ),
          ),
        ),
        const ColorDisplay(
          title: 'yellow gradient = Color(0xffFCFFDF) + Color(0xffF1FE87)',
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                LouColors.gradientYellowStart,
                LouColors.gradientYellowEnd,
              ],
            ),
          ),
        ),
        const ColorDisplay(
          title: 'lilac gradient = Color(0xffF2EFF4) + Color(0xffB8A9C6)',
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                LouColors.gradientLilacStart,
                LouColors.gradientLilacEnd,
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

class ColorDisplay extends StatelessWidget {
  const ColorDisplay({
    required this.title,
    required this.decoration,
    Key? key,
  }) : super(key: key);

  final String title;
  final BoxDecoration decoration;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      trailing: SizedBox(
        width: 42.0,
        height: 42.0,
        child: DecoratedBox(
          decoration: decoration,
        ),
      ),
    );
  }
}
