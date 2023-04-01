import 'dart:math';
import 'type.dart';

void main() {
  insertCharacter();
}

variables() {
  int myAge = 21;
  int dogs = 1;
  dogs++;
  print(myAge);
  print(dogs);
}

newVariables() {
  int age = 16;
  // print(age);
  age = 30;
  print(age);
}

arithmeticOperation() {
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print(answer1);
  print(answer2);
  print(answer3);
}

averageRating() {
  double rating1 = 30;
  double rating2 = 50;
  double rating3 = 100;
  double averageRatings = (rating1 + rating2 + rating3) / 3;
  print(averageRatings);
}

quadraticEquation() {
  double a = 2, b = 3, c = 1;
  double root1 = (-b + sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  double root2 = (-b - sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  print(root1);
  print(root2);
}

exponent() {
  num a = pow(8, 2);
  print(a);
}
