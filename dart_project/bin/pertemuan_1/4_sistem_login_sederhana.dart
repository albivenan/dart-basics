import 'dart:io';

void main() {
  const String usernameData = 'admin';
  const String passwordData = 'dart123';

  print('=== Login System ===');

  stdout.write('Username: ');
  String? inputUser = stdin.readLineSync();

  stdout.write('Password: ');
  String? inputPass = stdin.readLineSync();

  if (inputUser == usernameData && inputPass == passwordData) {
    print('\nLogin Berhasil! Selamat datang, $usernameData.');
  } else if (inputUser != usernameData && inputPass == passwordData) {
    print('\nLogin Gagal: Username salah!');
  } else if (inputUser == usernameData && inputPass != passwordData) {
    print('\nLogin Gagal: Password salah!');
  } else {
    print('\nLogin Gagal: Akun tidak ditemukan!');
  }
}
