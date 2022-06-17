import 'dart:io';

void main(List<String> arguments) {
  print("\n Konversi Suhu dari Celcius \n");

  stdout.write("Masukan Suhu: ");
  int suhu = int.parse(stdin.readLineSync()!);
  print("Daftar Satuan Suhu \n 1. Farenheit \n 2. Kelvin \n 3. Reamur");
  int satuan = 0;
  try {
    stdout.write("Masukan Pilihan Anda (1-3): ");
    satuan = int.parse(stdin.readLineSync()!);
  } catch (e) {
    satuan = 1;
  }

  double hasil = 0;
  if (satuan == 1) {
    hasil = (suhu * 9 / 5) + 32;
  } else if (satuan == 2) {
    hasil = suhu + 273;
  } else {
    hasil =  (4 / 5) * suhu;
  }

  print(hasil);
}
