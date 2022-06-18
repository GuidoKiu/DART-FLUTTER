import 'dart:io';
void main(List<String> arguments) {
  print("Penggunaan For");

  stdout.write("Masukan Jumlah Baris: ");
  int jumlahBaris = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < jumlahBaris; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");   
  } 
}
