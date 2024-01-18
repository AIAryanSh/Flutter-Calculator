import 'package:calculator/App/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Hello World Test", (WidgetTester tester) async {
    await tester.pumpWidget(myApp());

    expect(find.byType(Container), findsOneWidget);
    expect(find.text("Hello World"), findsOneWidget);
  });
}
