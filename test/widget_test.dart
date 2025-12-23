import 'package:flutter_test/flutter_test.dart';
import 'package:bisnisku_app/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the app title is present
    expect(find.text('Welcome to Bisnisku App'), findsOneWidget);
    expect(find.text('Flutter Starter Project'), findsOneWidget);
  });
}
