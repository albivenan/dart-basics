import 'dart:io';
import 'dart:math';

void main() {
  print('=== Game Tebak Angka (1-10) ===');
  print('Kamu punya 3 kesempatan untuk menebak!');

  int angkaRahasia = Random().nextInt(10) + 1;
  int nyawa = 3;

  while (nyawa > 0) {
    stdout.write('\nMasukkan tebakanmu: ');
    int? tebakan = int.tryParse(stdin.readLineSync()!);

    if (tebakan == null) {
      print('Masukkan angka yang valid!');
      continue;
    }

    if (tebakan == angkaRahasia) {
      print('SELAMAT! Tebakanmu benar: $angkaRahasia');
      break;
    } else if (tebakan > angkaRahasia) {
      print('Terlalu besar!');
    } else {
      print('Terlalu kecil!');
    }

    nyawa--;
    if (nyawa > 0) {
      print('Sisa nyawa: $nyawa');
    } else {
      print('\nGAME OVER! Angka rahasianya adalah $angkaRahasia');
    }
  }
}
