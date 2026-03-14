import 'dart:io';
import 'dart:math';

void main() {
  print('=== Hitung Luas Bangun Datar ===');
  print('1. Persegi');
  print('2. Segitiga');
  print('3. Lingkaran');
  
  stdout.write('Pilih menu (1/2/3): ');
  int menu = int.parse(stdin.readLineSync()!);

  switch (menu) {
    case 1:
      stdout.write('Masukkan sisi: ');
      double sisi = double.parse(stdin.readLineSync()!);
      double luas = sisi * sisi;
      print('Luas Persegi: $luas');
      break;
    case 2:
      stdout.write('Masukkan alas: ');
      double alas = double.parse(stdin.readLineSync()!);
      stdout.write('Masukkan tinggi: ');
      double tinggi = double.parse(stdin.readLineSync()!);
      double luas = 0.5 * alas * tinggi;
      print('Luas Segitiga: $luas');
      break;
    case 3:
      stdout.write('Masukkan jari-jari: ');
      double r = double.parse(stdin.readLineSync()!);
      double luas = pi * r * r;
      print('Luas Lingkaran: ${luas.toStringAsFixed(2)}');
      break;
    default:
      print('Menu tidak tersedia!');
  }
}
