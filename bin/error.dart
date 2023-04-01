// import 'variables.dart';

/// We have runtime error
/// and compile time error

void main() {
  object();
}

type() {
  // var myVariable =43;
  var myVariable = 'Hello ';
  var answer = myVariable * 3;
  print(answer);
}

defaultType() {
  var myVariable;
  myVariable = 42;
  myVariable = 'Hello';
  print(myVariable); // Prints Hello
}

object() {
  Object myVariable = 42; 
  /// Object? can also be used
  /// That means the type can incude the null value
  myVariable = 'This is declared as an Object';
  print(myVariable);  
}
