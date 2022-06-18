import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Messi or Ronaldo?: ");
  String goat = stdin.readLineSync()!;

  switch (goat) {
    case "Messi":
      print("Anda Pasti Menyukai Barca");
      break;
      case "Ronaldo":
      print("Anda Pasti Menyukai Real");
      break;
    default:
    print("Anda Tidak Menyukai Sepakbola");
  }
}
