void main(List<String> arguments) {
  var a = <int>{1,2,3,4,3,3};

  // Perbedaan Set dan List
  // Set untuk menampung niali yang unik
  // Tambah
  a.add(20);
  a.addAll([1,2]);

  // Hapus
  a.remove(2);

  print(a);
  print(a.elementAt(1));

  // Union dan intersection 
  var b = {1,2,3,4};
  var c = {2,3,5,7};

  var uni = b.union(c);
  var inter = b.intersection(c);

  print(uni);
  print(inter); 
}
