import 'dart:io';

void main() {
  print('=== Hitung Rata-rata Nilai ===');

  stdout.write('Berapa banyak nilai yang ingin dimasukkan? ');
  int jumlahInput = int.parse(stdin.readLineSync()!);

  List<int> daftarNilai = [];
  int totalVal = 0;

  for (int i = 1; i <= jumlahInput; i++) {
    stdout.write('Masukkan nilai ke-$i: ');
    int n = int.parse(stdin.readLineSync()!);
    daftarNilai.add(n);
    totalVal += n;
  }

  double rataRata = totalVal / jumlahInput;

  print('\n--- Hasil ---');
  print('Daftar Nilai : $daftarNilai');
  print('Total Nilai  : $totalVal');
  print('Rata-rata    : $rataRata');
}
