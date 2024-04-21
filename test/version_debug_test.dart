@TestOn('browser')
library tekartik_tone_js.test.version_debug_test;

import 'package:dev_test/test.dart';
import 'package:tekartik_tone_js/src/tone.dart';

void main() {
  test('version', () async {
    expect(toneContextOrNull, isNull);
    var localToneContext = await initToneContext(debug: true);
    expect(localToneContext.version, '14.7.77');
    expect(toneContext, localToneContext);
  });
}
