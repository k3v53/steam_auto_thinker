import 'package:flutter_test/flutter_test.dart';
import 'package:steam_auto_thinker/app/app.dart';
import 'package:steam_auto_thinker/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
