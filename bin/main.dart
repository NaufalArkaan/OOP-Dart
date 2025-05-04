import 'cat.dart';
void main() {
  // var helloCat = Animal(' ', 2, 4.2)
  //   ..name = 'Mymilo'
  //   ..eat();

  var helloCat = Cat('Gerry', 2, 2.2, 'white');
  helloCat.walk();
  helloCat.eat();

  print(helloCat.weight);
}
