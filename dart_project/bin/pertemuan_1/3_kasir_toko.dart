import 'dart:io';

void main() {
  print('=== Kasir Toko Sederhana ===');

  stdout.write('Nama Barang: ');
  String namaBarang = stdin.readLineSync()!;

  stdout.write('Harga Satuan: ');
  int harga = int.parse(stdin.readLineSync()!);

  stdout.write('Jumlah Beli: ');
  int jumlah = int.parse(stdin.readLineSync()!);

  int total = harga * jumlah;
  double diskon = 0;

  // Diskon 10% jika total belanja lebih dari 100.000
  if (total > 100000) {
    diskon = total * 0.1;
  }

  double totalBayar = total - diskon;

  print('\n--- Struk Belanja ---');
  print('Barang       : $namaBarang');
  print('Total Awal   : Rp $total');
  print('Diskon (10%) : Rp $diskon');
  print('---------------------------');
  print('Total Bayar  : Rp $totalBayar');
  print('--- Terima Kasih ---');
}
