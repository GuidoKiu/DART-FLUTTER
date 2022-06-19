void main(List<String> arguments) {
  // Definisi Map
  // Map untuk menyimpan data yang memikliki key dan value
  // Seperti Array Asosiatif di PHP

  var name = {
    "Guido" : "kiu",
    "Embar" : "Sina",
    "Yol" : "M",
    "Yeri" : "B",
  };

  print(name);
  print(name.keys);

// Tambah
  name['Erwin'] = "kolo";
  // Hapus
  name.remove("Guido");
  print(name.values);
}
