void main() {
  // 1. Numbers: int (bilangan bulat) dan double (bilangan desimal)
  int umur = 20;
  double berat = 65.5;
  print('--- Numbers ---');
  print('Umur: $umur');
  print('Berat: $berat');

  // 2. String: Teks atau kumpulan karakter
  String nama = "Budi";
  String alamat = 'Jakarta';
  print('\n--- String ---');
  print('Nama: $nama');
  print('Alamat: $alamat');

  // 3. Boolean: Nilai kebenaran (true atau false)
  bool isStudent = true;
  print('\n--- Boolean ---');
  print('Is Student: $isStudent');

  // 4. List: Kumpulan data berurutan (mirip array)
  List<String> hobi = ['Renang', 'Lari', 'Coding'];
  print('\n--- List ---');
  print('Hobi: $hobi');
  print('Hobi pertama: ${hobi[0]}');

  // 5. Set: Kumpulan data unik (tidak ada duplikasi)
  Set<int> angkaUnik = {1, 2, 3, 1, 2}; // Angka 1 dan 2 yang duplikat akan diabaikan
  print('\n--- Set ---');
  print('Angka Unik: $angkaUnik');

  // 6. Map: Kumpulan pasangan key-value
  Map<String, dynamic> person = {
    'nama': 'Andi',
    'umur': 25,
    'menikah': false
  };
  print('\n--- Map ---');
  print('Data Person: $person');
  print('Nama Person: ${person['nama']}');

  // 7. Dynamic: Variabel yang tipenya bisa berubah-ubah
  dynamic flexible = "Halo";
  flexible = 100;
  print('\n--- Dynamic ---');
  print('Dynamic Value (sekarang int): $flexible');
}

/* 
OUTPUT:
--- Numbers ---
Umur: 20
Berat: 65.5

--- String ---
Nama: Budi
Alamat: Jakarta

--- Boolean ---
Is Student: true

--- List ---
Hobi: [Renang, Lari, Coding]
Hobi pertama: Renang

--- Set ---
Angka Unik: {1, 2, 3}

--- Map ---
Data Person: {nama: Andi, umur: 25, menikah: false}
Nama Person: Andi

--- Dynamic ---
Dynamic Value (sekarang int): 100
*/
