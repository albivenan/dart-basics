void main() {
  // 1. Percabangan IF, ELSE IF, ELSE
  // Digunakan untuk mengambil keputusan berdasarkan kondisi tertentu
  print('--- If-Else Statement ---');
  int nilai = 85;

  if (nilai >= 90) {
    print('Grade: A (Sangat Baik)');
  } else if (nilai >= 80) {
    print('Grade: B (Baik)');
  } else if (nilai >= 70) {
    print('Grade: C (Cukup)');
  } else {
    print('Grade: D (Perlu Belajar Lagi)');
  }

  // 2. Switch Case
  // Cocok untuk kondisi yang membandingkan satu variabel dengan banyak nilai spesifik
  print('\n--- Switch-Case Statement ---');
  String hari = 'Senin';

  switch (hari) {
    case 'Senin':
      print('Waktunya mulai produktif!');
      break;
    case 'Jumat':
      print('Semangat, besok sudah weekend!');
      break;
    case 'Minggu':
      print('Waktunya istirahat.');
      break;
    default:
      print('Jalani hari dengan senang hati.');
  }

  // 3. Ternary Operator
  // Cara singkat untuk membuat if-else sederhana (hanya satu baris)
  print('\n--- Ternary Operator ---');
  bool isLogin = true;
  
  // Format: (kondisi) ? jika_benar : jika_salah
  String status = isLogin ? 'Selamat Datang!' : 'Silakan Login Dulu';
  print('Status: $status');

  // Contoh lain: Cek angka genap/ganjil
  int angka = 7;
  print('Angka $angka adalah ${angka % 2 == 0 ? "Genap" : "Ganjil"}');
}

/*
PENTING DIINGAT:
- IF-ELSE: Digunakan untuk kondisi rentang nilai (seperti nilai ujian) atau logika kompleks.
- SWITCH-CASE: Digunakan untuk nilai yang sudah pasti/tetap (seperti nama hari, pilihan menu).
- TERNARY: Gunakan hanya untuk logika yang sangat sederhana agar kode tetap mudah dibaca.
*/
