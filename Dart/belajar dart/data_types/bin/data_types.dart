import 'dart:io';

void main() {
  stdout.write('Masukan nama Anda: ');
  String name = stdin.readLineSync()!;


  stdout.write('Masukan usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);

  print('Nama Anda adalah $name dan umur Anda adalah $age');
}

/** 
 * Note
 * Kita menambahkan tanda ! setelah stdin.readLineSync() untuk menandai bahwa
 * input tidak akan mengembalikan nilai null (pelajari materi null safety)
 */
