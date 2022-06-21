// import 'animal.dart';
import 'dog.dart';

void main(List<String> arguments) {
  Dog stepen = Dog("Stepen", 5, 10, "Black")
  ..eat()
  ..sleep()
  ..bark();

  print(stepen.weight);
  stepen.poop();
  print(stepen.weight);

  // Abstract Class
  // 2 baris di bawah ini akan Error karena class animal merupakan class abstract 
  // Animal animal1 = Animal("hewan", 2, 5);
  // print(animal1.age);
  
}

/// Fitur/Keyword Yang Diterapkan
/// Inheritance
/// Super
/// Late
/// Final
/// Getter
/// Visibility modifier Private
/// Cascade Notation
/// Arrow syntax
/// Interpolasi

