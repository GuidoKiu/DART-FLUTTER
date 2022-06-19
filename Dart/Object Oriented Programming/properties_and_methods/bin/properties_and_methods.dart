// Variabel/atribut = property 
// Function = method
// Dart tidak memiliki visibility/access modifier

import 'friends.dart';

void main(List<String> arguments) {
  Sahabat rinto = Sahabat();

  rinto.nama = "Rinto";
  rinto.umur = 24;

  rinto.cetakNama();
  rinto.cetakUmur();
}
