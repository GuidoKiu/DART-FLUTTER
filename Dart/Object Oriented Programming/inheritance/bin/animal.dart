class Animal {
  // Karena _name dan _age tidak mengalami perubahan di program maka kita diharuskan untuk menambah keyword final
  late final String _name; 
  late final int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  String get name => _name;
  int get age => _age;
  double get weight => _weight;

  void eat() => print("$_name sedang makan");
  void sleep() => print("$_name sedang tidur");

  void poop() {
    print("$_name pergi ke kamar mandi");
    _weight -= 0.2;
  }
}
