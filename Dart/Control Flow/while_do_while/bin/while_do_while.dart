import 'dart:io';
// While 
// Cek kondisi lalu kerjakan baris perintah
// Do While
// Kerjakan baris perintah lalu cek kondisi

void main(List<String> arguments) {
  String username;
  bool notValid = true;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    username.length < 6 ? print('Username Anda tidak valid') : notValid = false;
  } while (notValid);
}
