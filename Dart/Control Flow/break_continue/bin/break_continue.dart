void main(List<String> arguments) {
  for (var i = 0; i < 10; i++) {
    if (i % 3 == 2) {
      continue;
    }
    if ((i+1) % 10 == 0) {
      print("Ayam");
      break;
    }
    print(i);
  }
}
