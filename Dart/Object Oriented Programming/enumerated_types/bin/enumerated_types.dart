// Enum
// Kumpulan nilai pasti (final)
// Bisa digunakan switch case
// are a special kind of class used to represent a fixed number of constant values.
// Bisa dalam bentuk class

enum JenisKelamin { lakilaki, perempuan }

enum Nilai {
  ipa(10),
  mtk(20),
  ips(30);

  final int valuess;
  const Nilai(this.valuess);

  @override
  String toString() => "Ayam $valuess";
}

void main(List<String> arguments) {
  print(JenisKelamin.values); // [JenisKelamin.lakilaki, JenisKelamin.perempuan]
  print(JenisKelamin.perempuan); // JenisKelamin.perempuan
  print(JenisKelamin.perempuan.index); // 1
  print(JenisKelamin.perempuan.name); // perempuan

  var a = JenisKelamin.lakilaki;
  switch (a) {
    case JenisKelamin.lakilaki:
      print("Ayam");
      break;
    case JenisKelamin.perempuan:
      print("Angsa");
      break;
    default:
  }

  print(Nilai.mtk.valuess);
  print(Nilai.mtk.toString());
  print(Nilai.ipa.toString());
}
