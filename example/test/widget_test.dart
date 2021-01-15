import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:twilio_programmable_voice_example/main.dart';

void main() {
  testWidgets('Verify Platform version', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(TwilioProgrammingVoiceExampleApp());

    // Verify that platform version is retrieved.
    expect(
      find.byWidgetPredicate(
        (Widget widget) =>
            widget is Text && widget.data.startsWith('Running on:'),
      ),
      findsOneWidget,
    );
  });
}
