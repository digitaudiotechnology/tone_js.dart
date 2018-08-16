@TestOn("browser")
import 'package:tekartik_tone_js/tone_js_loader.dart';
import 'package:tekartik_tone_js/tone_js.dart';
import 'package:dev_test/test.dart';

main() {
  group('Tone', () {
    setUpAll(() async {
      await loadToneJs();
    });
    test('version', () {
      expect(version, "r6");
    });
  }, skip: true);
}
