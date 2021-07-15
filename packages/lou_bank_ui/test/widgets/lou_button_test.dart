import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lou_bank_ui/lou_bank_ui.dart';
import '../helpers/helpers.dart';

void main() {
  group('LouButton', () {
    testWidgets('LouButton has text', (WidgetTester tester) async {
      final widget = LouButton(text: 'T', onPressed: () {});
      await tester.pumpIt(widget);
      final titleFinder = find.text('T');
      expect(titleFinder, findsOneWidget);
    });

    testWidgets(
      'LouButton fires provided function',
      (WidgetTester tester) async {
        var testFlag = false;

        void changeFlagToTrue() {
          testFlag = true;
        }

        final widget = LouButton(text: 'T', onPressed: changeFlagToTrue);
        await tester.pumpIt(widget);
        var button = find.text('T');
        expect(button, findsOneWidget);
        await tester.tap(button);
        await tester.pump();
        expect(testFlag, isTrue);
      },
    );
  });
}
