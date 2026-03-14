void main() {
  // 1. For Loop
  // Digunakan saat kita tahu pasti berapa kali perulangan akan dilakukan
  print('--- For Loop ---');
  for (int i = 1; i <= 5; i++) {
    print('Perulangan ke-$i');
  }

  // 2. While Loop
  // Mengecek kondisi dulu, baru menjalankan kode di dalamnya
  print('\n--- While Loop ---');
  int counter = 1;
  while (counter <= 3) {
    print('Counter saat ini: $counter');
    counter++; // Jangan lupa increment agar tidak infinite loop!
  }

  // 3. Do-While Loop
  // Menjalankan kode minimal satu kali dulu, baru mengecek kondisi
  print('\n--- Do-While Loop ---');
  int j = 1;
  do {
    print('Ini pasti muncul minimal sekali (j=$j)');
    j++;
  } while (j <= 0); // Kondisinya false, tapi tetap jalan sekali

  // 4. For-In Loop
  // Sangat memudahkan untuk mengambil data dari List/Collection
  print('\n--- For-In (List) ---');
  List<String> daftarBuah = ['Apel', 'Jeruk', 'Mangga'];
  for (var buah in daftarBuah) {
    print('Buah: $buah');
  }

  // 5. Break & Continue
  print('\n--- Break & Continue ---');
  for (int k = 1; k <= 5; k++) {
    if (k == 2) {
      print('Angka $k dikangkali (continue)');
      continue; // Lewati angka 2
    }
    if (k == 4) {
      print('Berhenti di angka $k (break)');
      break; // Berhenti sepenuhnya di angka 4
    }
    print('Angka: $k');
  }
}

/*
RINGKASAN:
- FOR: Paling sering dipakai, strukturnya jelas (awal; kondisi; perubahan).
- WHILE: Dipakai jika jumlah perulangan belum pasti (tergantung kondisi).
- DO-WHILE: Mirip while, tapi eksekusi dulu baru cek.
- FOR-IN: Cara paling bersih untuk mengakses isi List.
- BREAK: Untuk paksa keluar dari loop.
- CONTINUE: Untuk loncat ke perulangan berikutnya.
*/
