import 'package:flutter_test/flutter_test.dart';

import 'package:mixify/main.dart';

void main() {
  testWidgets('shows the Mixify splash screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Mixify'), findsOneWidget);
    expect(find.text('Music, Movie & Magic'), findsOneWidget);
  });
}
