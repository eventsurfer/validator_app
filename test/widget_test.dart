import 'package:flutter_test/flutter_test.dart';

import 'package:validator_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
  });
}
