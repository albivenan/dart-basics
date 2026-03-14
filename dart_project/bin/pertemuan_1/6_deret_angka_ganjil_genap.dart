import 'dart:io';

void main() {
  print('=== Deret Angka Ganjil/Genap ===');

  stdout.write('Masukkan batas angka maksimal: ');
  int batas = int.parse(stdin.readLineSync()!);

  stdout.write('Pilih kategori (1. Ganjil, 2. Genap): ');
  int pilihan = int.parse(stdin.readLineSync()!);

  String jenis = (pilihan == 1) ? 'Ganjil' : 'Genap';
  print('\nMenampilkan deret angka $jenis dari 1 sampai $batas:');

  for (int i = 1; i <= batas; i++) {
    if (pilihan == 1 && i % 2 != 0) {
      stdout.write('$i ');
    } else if (pilihan == 2 && i % 2 == 0) {
      stdout.write('$i ');
    }
  }
  print('\n\n--- Selesai ---');
}
