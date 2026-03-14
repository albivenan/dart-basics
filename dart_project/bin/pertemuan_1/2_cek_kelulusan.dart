import 'dart:io';

void main() {
  print('=== Sistem Cek Kelulusan ===');

  stdout.write('Masukkan nama siswa: ');
  String nama = stdin.readLineSync()!;

  stdout.write('Masukkan nilai ujian (0-100): ');
  int nilai = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan persentase kehadiran (0-100): ');
  int kehadiran = int.parse(stdin.readLineSync()!);

  // Syarat lulus: nilai >= 75 DAN kehadiran >= 80
  if (nilai >= 75 && kehadiran >= 80) {
    print('\nSelamat $nama, kamu dinyatakan LULUS!');
  } else if (nilai < 75 && kehadiran >= 80) {
    print('\nMaaf $nama, kamu TIDAK LULUS karena nilai kurang dari 75.');
  } else if (nilai >= 75 && kehadiran < 80) {
    print('\nMaaf $nama, kamu TIDAK LULUS karena kehadiran kurang dari 80%.');
  } else {
    print('\nMaaf $nama, kamu TIDAK LULUS. Tetap semangat belajar!');
  }
}
