// Tujuan dari Null Safety untuk memastikan nilai dari variable itu tidak null
// Kecuali variable tersebut secara eksplisit memiliki nilai default

void main() {
  String? favoriteFood = 'Mie Ayam';

  // buyAMeal(favoriteFood!); // Ada error sedikit
  buyAMeal(favoriteFood);
}

void buyAMeal(String favoriteFood) {
  print('Bought $favoriteFood');
}
