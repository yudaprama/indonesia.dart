import 'package:indonesia/indonesia.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('First Test', () {
      expect(rupiah(123456789), "Rp 123.456.789");
      expect(rupiah(
        123456789,
        separator: ',',
        trailing: '.00'
      ), 'Rp 123,456,789.00');
    });
  });
}
