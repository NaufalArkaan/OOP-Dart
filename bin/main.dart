import 'animal.dart';
void main() {
  var helloCat = Animal("Mymilo", 2, 4.2);

  helloCat.eat();
  helloCat.poop();
  
  print(helloCat.weight);
}
