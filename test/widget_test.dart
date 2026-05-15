import 'package:flutter_test/flutter_test.dart';

import 'package:scanner/main.dart';

void main() {
  testWidgets('Scanner app renders', (WidgetTester tester) async {
    await tester.pumpWidget(const ScannerApp());
    expect(find.text('Scanner'), findsWidgets);
  });
}
