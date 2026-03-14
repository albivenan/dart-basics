import 'dart:io';

void main() {
  print('=== Kalkulator Simpel ===');
  
  // Input angka pertama
  stdout.write('Masukkan angka pertama: ');
  double? angka1 = double.tryParse(stdin.readLineSync() ?? '0');

  // Input operator
  stdout.write('Masukkan operator (+, -, *, /): ');
  String? operator = stdin.readLineSync();

  // Input angka kedua
  stdout.write('Masukkan angka kedua: ');
  double? angka2 = double.tryParse(stdin.readLineSync() ?? '0');

  if (angka1 == null || angka2 == null) {
    print('Error: Input angka tidak valid!');
    return;
  }

  double hasil = 0;

  // Proses perhitungan menggunakan Switch-Case
  switch (operator) {
    case '+':
      hasil = angka1 + angka2;
      break;
    case '-':
      hasil = angka1 - angka2;
      break;
    case '*':
      hasil = angka1 * angka2;
      break;
    case '/':
      if (angka2 == 0) {
        print('Error: Tidak bisa membagi dengan nol!');
        return;
      }
      hasil = angka1 / angka2;
      break;
    default:
      print('Error: Operator tidak dikenal!');
      return;
  }

  print('Hasil dari $angka1 $operator $angka2 = $hasil');
}
