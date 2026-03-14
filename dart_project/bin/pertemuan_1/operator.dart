void main() {
  // 1. Operator Aritmatika: Digunakan untuk operasi matematika dasar
  int a = 10;
  int b = 3;
  print('--- Operator Aritmatika ---');
  print('Penjumlahan ($a + $b)        : ${a + b}'); 
  print('Pengurangan ($a - $b)        : ${a - b}'); 
  print('Perkalian ($a * $b)          : ${a * b}');   
  print('Pembagian ($a / $b)          : ${a / b}'); // Hasilnya double (desimal)
  print('Pembagian Integer ($a ~/ $b)  : ${a ~/ b}'); // Hasilnya dibulatkan ke bawah (int)
  print('Sisa Bagi/Modulo ($a % $b)    : ${a % b}');   

  // 2. Operator Perbandingan: Membandingkan dua nilai, hasilnya True atau False
  print('\n--- Operator Perbandingan ---');
  print('$a == $b (Sama dengan?)       : ${a == b}'); 
  print('$a != $b (Tidak sama dengan?) : ${a != b}'); 
  print('$a > $b  (Lebih besar?)       : ${a > b}');   
  print('$a < $b  (Lebih kecil?)       : ${a < b}');   
  print('$a >= $b (Lebih besar/sama?)  : ${a >= b}'); 
  print('$a <= $b (Lebih kecil/sama?)  : ${a <= b}'); 

  // 3. Operator Penugasan (Assignment): Cara singkat memberi nilai ke variabel
  print('\n--- Operator Penugasan ---');
  double c = 5;
  c += 2; // Sama seperti: c = c + 2
  print('Hasil c += 2: $c');
  c *= 3; // Sama seperti: c = c * 3
  print('Hasil c *= 3: $c');

  // 4. Operator Logika: Menggabungkan beberapa kondisi boolean
  print('\n--- Operator Logika ---');
  bool x = true;
  bool y = false;
  print('x && y (AND - Keduanya harus benar) : ${x && y}'); 
  print('x || y (OR  - Salah satu saja benar): ${x || y}'); 
  print('!x     (NOT - Kebalikan nilai)       : ${!x}');         
}

/*
OUTPUT:
--- Operator Aritmatika ---
Penjumlahan (10 + 3): 13
Pengurangan (10 - 3): 7
Perkalian (10 * 3): 30
Pembagian (10 / 3): 3.3333333333333335
Pembagian integer (10 ~/ 3): 3
Sisa bagi (10 % 3): 1

--- Operator Perbandingan ---
10 == 3: false
10 != 3: true
10 > 3: true
10 < 3: false
10 >= 3: true
10 <= 3: false

--- Operator Penugasan ---
c += 2: 7.0

--- Operator Logika ---
x && y: false
x || y: true
!x: false
*/
