// Dart Programming Language

import 'dart:io';

void main() {
  temperatureConverter();
}

temperatureConverter() {
  // Takes input from user
  print('Enter temperature in Fahrenheit(F)');
  double? t = double.parse(stdin.readLineSync()!);

  // Defines the temperature variables 
  double c = (t - 32) * 5 / 9; // Conversion to Celsius
  double k = c + 273.15; // Conversion to Kelvin

  // User decides what temperature to convert to
  print('What temperature do you want to convert to from Fahrenheit, K or C?');
  String? temperature = stdin.readLineSync()!.toLowerCase().trim();

  // Outputs converted temperature
  if (temperature == 'k') {
    print('The temperature in Kelvin is ${k.toStringAsFixed(2)} K');
  } else if (temperature == 'c') {
    print('The temperature in Celsuis is ${c.toStringAsFixed(2)} °C');
  }

  // THE END!
}

temp() {
  print('What temperature do you want to convert to from Fahrenheit, K or C?');
  String? temperature = stdin.readLineSync()!.toLowerCase().trim();
  if (temperature == 'k') {
    return fK();
  } else if (temperature == 'c') {
    return fC();
  }
}

fC() {
  // Convert temperature from Fahrenheit to Celsius
  print('Enter temperature in Fahrenheit(F)');
  double? x = double.parse(stdin.readLineSync()!);
  double y = (x - 32) * 5 / 9;
  print('The temperature in Celsuis is ${y.toStringAsFixed(2)} °C');
}

fK() {
  // Convert temperature from Fahrenheit to Kelvin
  print('Enter temperature in Fahrenheit(F)');
  double? x = double.parse(stdin.readLineSync()!);
  double y = ((x - 32) * 5 / 9) + 273.15;
  print('The temperature in Kelvin is ${y.toStringAsFixed(2)}K');
}

readInput() {
  print("Enter your name?");
  // Reading name of the user
  String? name = stdin.readLineSync(); // null safety in name string

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");
}
