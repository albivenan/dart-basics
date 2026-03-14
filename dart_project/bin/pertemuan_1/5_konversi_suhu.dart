import 'dart:io';

void main() {
  print('=== Konversi Suhu Celcius ===');

  stdout.write('Masukkan suhu dalam Celcius: ');
  double celcius = double.parse(stdin.readLineSync()!);

  // Rumus Konversi
  double fahrenheit = (9 / 5 * celcius) + 32;
  double reamur = 4 / 5 * celcius;
  double kelvin = celcius + 273.15;

  print('\nHasil Konversi Suhu:');
  print('$celcius° Celcius sama dengan:');
  print('-> $fahrenheit° Fahrenheit');
  print('-> $reamur° Reamur');
  print('-> $kelvin° Kelvin');
}
