// Cascade Notation
// Berguna untuk menjalankan beberapa baris perintah secara bersamaan

void main(List<String> arguments) {
  Sahabat a = Sahabat("Guido", 22)
  ..cetakNama()
  ..cetakUmur();

  print(a);
}

class Sahabat {
  int umur = 0;

  String nama = "";

  Sahabat(this.nama, this.umur);

  // Function
  void cetakNama() {
    print("Nama saya adalah $nama");
    umur++;
  }

  void cetakUmur() {
    print("Umur tahun depan adalah $umur");
    umur++;
  }
}