void main(List<String> arguments) {
  List dynamicList = [1, 'Dicoding', true, null, "nula nula"]; // List<dynamic>

  // Menambah data
  dynamicList.add(2);
  dynamicList.insert(0, "ayam");

  // Menghapus
  dynamicList.remove('Dicoding'); // Menghapus list dengan nilai Programming
  dynamicList.removeAt(1); // Menghapus list pada index ke-1
  dynamicList.removeLast(); // Menghapus data list terakhir
  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  dynamicList.removeRange(0,2); 
  dynamicList.forEach(print);

  // Spread Operator = Menggabungkan beberapa list
  var favorites = ['Guido', 'Embar', 'Yeri', 'Martin', 'Erwin', "Rinto"];
  var others = ['Yoland', 'Serly'];
  var allFavorites = [favorites, others];
  var baru = [...favorites, ...others];
  print(allFavorites);
  print(baru);

  // null-aware spread operator ?
  var ayam;
  var baru2 = [...?ayam];
  // Kalau tidak pakai ? akan error
  print(baru2);
}
