import 'package:flutter/material.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Colors')),
      body: ListView(children: <Widget>[
        ListTile(
          title: const Text('white = Colors.white'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.white,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        ),
        ListTile(
          title: const Text('yellow = Color(0xffF2FE8D)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.yellow,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        ),
        ListTile(
          title: const Text('mint = Color(0xffB2D0CE)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.mint,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        ),
        ListTile(
          title: const Text('lilac = Color(0xffAA9EB7)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.lilac,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        ),
        ListTile(
          title: const Text('grey1 = Color(0xff252525) + Color(0xff2C2C2C)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [LouColors.grey1Start, LouColors.grey1End])),
            ),
          ),
        ),
        ListTile(
          title: const Text('grey2 = Color(0xff212121)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.grey2,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        ),
        ListTile(
          title: const Text('grey3 = Color(0xff79767D)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: LouColors.grey3,
                  border: Border.all(color: Colors.black)),
            ),
          ),
        ),
        ListTile(
          title: const Text(
              'mint gradient = Color(0xffEAEAEA) + Color(0xffB2D0CE)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        LouColors.gradientMintStart,
                        LouColors.gradientMintEnd
                      ])),
            ),
          ),
        ),
        ListTile(
          title: const Text(
              'yellow gradient = Color(0xffFCFFDF) + Color(0xffF1FE87)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        LouColors.gradientYellowStart,
                        LouColors.gradientYellowEnd
                      ])),
            ),
          ),
        ),
        ListTile(
          title: const Text(
              'lilac gradient = Color(0xffF2EFF4) + Color(0xffB8A9C6)'),
          trailing: SizedBox(
            width: 42.0,
            height: 42.0,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        LouColors.gradientLilacStart,
                        LouColors.gradientLilacEnd
                      ])),
            ),
          ),
        ),
      ]),
    );
  }
}
