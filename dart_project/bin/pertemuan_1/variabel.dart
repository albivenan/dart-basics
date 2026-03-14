void main() {
  // 1. Deklarasi menggunakan 'var' (Type Inference)
  // Dart akan menentukan tipe data secara otomatis berdasarkan nilai awal
  var nama = "Anto"; // Terdeteksi sebagai String
  var umur = 22;     // Terdeteksi sebagai int
  print('--- Var (Inference) ---');
  print('Nama: $nama, Umur: $umur');

  // 2. Deklarasi secara Eksplisit
  // Menentukan tipe data secara langsung sejak awal
  String mataKuliah = "Pemrograman Mobile";
  int sks = 3;
  print('\n--- Explicit Type ---');
  print('Matkul: $mataKuliah ($sks SKS)');

  // 3. Final vs Const (Immutability)
  // final: Nilai tidak bisa diubah setelah diisi, ditetapkan saat runtime (saat dijalankan)
  // const: Nilai tidak bisa diubah, harus sudah diketahui saat compile-time (saat dikoding)
  final String namaKampus = "Universitas Terbuka";
  const double pi = 3.14; 
  print('\n--- Final vs Const ---');
  print('Kampus: $namaKampus');
  print('Nilai PI: $pi');

  // 4. Late Variable
  // Digunakan untuk mendeklarasikan variabel yang akan diinisialisasi nanti (Lazy Loading)
  late String deskripsi;
  deskripsi = "Belajar variabel di Dart sangat menyenangkan!";
  print('\n--- Late Variable ---');
  print('Deskripsi: $deskripsi');

  // 5. Nullable Variables
  // Secara default variabel tidak boleh null (Non-Nullable). 
  // Gunakan tanda tanya (?) untuk memperbolehkan null.
  String? hobi; // Boleh null
  print('\n--- Null Safety ---');
  print('Hobi awal: $hobi');
  hobi = "Main Game";
  print('Hobi sekarang: $hobi');
}

/*
OUTPUT:
--- Var (Inference) ---
Nama: Anto, Umur: 22

--- Explicit Type ---
Matkul: Pemrograman Mobile (3 SKS)

--- Final vs Const ---
Kampus: Universitas Terbuka
Nilai PI: 3.14

--- Late Variable ---
Deskripsi: Belajar variabel di Dart sangat menyenangkan!

--- Null Safety ---
Hobi awal: null
Hobi sekarang: Main Game
*/
