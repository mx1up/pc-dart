// See file LICENSE for more information.

library test.random.fortuna_random_test;

import 'dart:math';
import 'dart:typed_data';

import 'package:pointycastle/pointycastle.dart';

import 'package:test/test.dart';

void main() {
  group('Fortuna:', () {
    final rnd = SecureRandom('Fortuna');

    test('${rnd.algorithmName}', () {
      final key = Uint8List(32);
      final keyParam = KeyParameter(key);

      rnd.seed(keyParam);

      final firstExpected = [
        83,
        15,
        138,
        251,
        199,
        69,
        54,
        185,
        169,
        99,
        180,
        241,
        196,
        203,
        115,
        139,
        206
      ];
      var firstBytes = rnd.nextBytes(17);
      expect(firstBytes, firstExpected);

      final lastExpected = [
        227,
        7,
        53,
        32,
        144,
        169,
        73,
        217,
        239,
        226,
        233,
        123,
        220,
        80,
        210,
        0,
        229
      ];
      var lastBytes = rnd.nextBytes(17);
      expect(lastBytes, lastExpected);
    });

    test('${rnd.algorithmName} nextBigInt correct bitlength', () {
      var random = Random.secure();
      var seedList = List<int>.generate(32, (_) => random.nextInt(256));
      var seed = Uint8List.fromList(seedList);

      rnd.seed(KeyParameter(seed));

      for (var i in Iterable.generate(100)) {
        expect(rnd.nextBigInteger(256).bitLength, 256);
        print(i);
      }
    }
    );
  });
}
