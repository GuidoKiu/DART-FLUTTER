// ignore_for_file: unnecessary_getters_setters

class Sahabat {
  int _umur = 0;
  // Getter and Setter
  int get umur => _umur;
  set umur(int value) => _umur = value;

  String _nama = "";
  String get nama => _nama;
  set nama(String value) => _nama = value;

  // Function
  void cetakNama() {
    print("Nama saya adalah $_nama");
    _umur++;
  }

  void cetakUmur() {
    print("Umur tahun depan adalah $_umur");
    _umur++;
  }
}
