import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wisata_karawang/main_screen.dart';

void main() {
  testWidgets('MainScreen widget test', (WidgetTester tester) async {
    // Build MainScreen widget and trigger a frame.
    await tester.pumpWidget(MaterialApp(home: MainScreen()));

    // Verify that the app title exists in the AppBar.
    expect(find.text('KarawangKuy!'), findsOneWidget);

    // Verify additional widgets or functionality if necessary.
    // For example, checking the existence of a ListView or items in the list.
    expect(find.byType(ListView), findsOneWidget);
  });
}
