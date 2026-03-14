import 'dart:io'; // Library wajib untuk menangani input/output

void main() {
  // 1. Mengambil input String
  print('--- Input String ---');
  stdout.write('Masukkan nama kamu: '); // stdout.write agar input berada di baris yang sama
  String? nama = stdin.readLineSync(); // Mengambil input satu baris
  
  print('Halo, $nama! Selamat belajar Dart.\n');

  // 2. Mengambil input Angka
  // Input dari console selalu berupa String, jadi harus di-parse (dikonversi)
  print('--- Input Angka ---');
  stdout.write('Masukkan umur kamu: ');
  String? inputUmur = stdin.readLineSync();
  
  // Konversi String ke int menggunakan int.parse()
  // Kita gunakan int.tryParse agar program tidak error jika user memasukkan karakter non-angka
  int? umur = int.tryParse(inputUmur ?? '0');

  if (umur != null) {
    print('Ternyata umurmu $umur tahun ya.\n');
  } else {
    print('Oops, yang kamu masukkan bukan angka!\n');
  }

  // 3. Contoh Program Sederhana
  print('--- Program Penjumlah Sederhana ---');
  stdout.write('Masukkan angka pertama: ');
  int angka1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan angka kedua: ');
  int angka2 = int.parse(stdin.readLineSync()!);

  int hasil = angka1 + angka2;
  print('Hasil penjumlahan $angka1 + $angka2 adalah: $hasil');
}

/*
CATATAN:
1. stdin.readLineSync() mengembalikan tipe String? (Nullable String).
2. Tanda (!) atau (??) digunakan untuk menangani kemungkinan nilai null.
3. stdout.write() mirip print(), tapi tidak pindah baris secara otomatis.
*/
