import 'package:indonesia/indonesia.dart';

main() {
  // Currency
  rupiah(123456789); // Rp 123.456.789
  rupiah(
    123456789,
    separator: ',',
    trailing: '.00'
  ); // Rp 123,456,789.00

  // Date
  DateTime date = DateTime.now();
  tanggal(date); // 12 April 1996
  tanggal(date, shortMonth: true); // 12 Apr 1996
}
