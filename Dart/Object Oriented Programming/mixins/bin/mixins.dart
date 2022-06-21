mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }

  void fly()
  {
    print("walkabel fly");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm swimming");
  }
}

class Hewan {}

class Mamalia extends Hewan with Walkable, Flyable {
  final int lamaMengandung;

  Mamalia(this.lamaMengandung);
}

void main(List<String> arguments) {
  Mamalia lumbalumba = Mamalia(5);

  lumbalumba.fly();
}
