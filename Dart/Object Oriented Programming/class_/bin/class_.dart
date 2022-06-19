void main(List<String> arguments) {
  // Proses Instansiasi
  Sahabat rinto = Sahabat("Rinto", 23);

  rinto.cetakNama();
  rinto.cetakUmur();
  print(rinto.umur);
}

class Sahabat {
  // Attribute 
  int umur;
  String nama;

  // Constructor
  Sahabat(this.nama, this.umur);

  // Function
  void cetakNama() {
    print("Nama saya adalah $nama");
  }

  void cetakUmur() {
    print("Umur tahun depan adalah $umur");
    umur++;
  }
}
