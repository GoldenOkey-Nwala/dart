void main() {
  error();
}

type() {
  num myNumber = 3.14;
  print(myNumber is double);
  print(myNumber is int);
  // ignore: unnecessary_type_check
  print(myNumber is num);
  print(myNumber.runtimeType);
}

conversion() {
  var decimal = 3.114;
  var integer = decimal.toInt();
  print(integer);
}

mix() {
  const hourlyRate = 19.5;
  const hoursWorked = 15;
  const totalCost = hourlyRate * hoursWorked;
  // You can't use const for the next line
  // Because casting is a runtime method
  // const variables must be initialized with a constant variable
  final finalCost = (hourlyRate * hoursWorked).toInt();
  print(totalCost);
  print(finalCost);
}

cast() {
  num someNumber = 3;
  final someInt = someNumber as int;
  // You can't cast to a sibling type
  // Such as int to double
  // You can only cast down to a subtype
  // int and double are subtypes of num
  print(someInt.isEven);
}

concatenation() {
  var dart = '�';
  print(dart);
  var message = 'Hello' + ' my name is ';
  // message is declared as variable not a const
  // because the content will be modified
  const name = 'Golden';
  message += name;
  print(message);
}

buffer() {
  final message = StringBuffer();
  message.write('Hello,');
  message.write(' my name is ');
  message.write('Golden');
  message.toString(); //optional line
  print(message);
}

interpolation() {
  const name = 'Golden';
  const introduction = 'Hello, my name is $name';
  // print(introduction);

  const half = 1 / 2;
  const sentence = 'The value of half is $half';
  print(sentence);
}

characterUnits() {
  String salutation = 'Hello';
  print(salutation.codeUnits);
  print(salutation.codeUnitAt(2));
}

rawString() {
  // Ignores any special character a string
  // might contain.
  const string = r'My name \n is $name.';
  print(string);
}

insertCharacter() {
  /// You can insert characters into a string
  /// if you know their codes
  /// A code point is known as rune in Dart
  print('I \u2764  Dart\u0021');

  /// For codes with values higher than
  /// hexadecimal FFFF, you need to
  /// surround the code with curly braces
  print('I love \u{1F3AF}');

  /// To get more characters, go to
  /// emojipedia.org where you can use the search
  /// terms like "Chad flag", "Romania flag"
  /// and "thumbs up dark skin tone".
}

teachersGrading() {
  var attendance = 90;
  var homework = 80;
  var exam = 94;
  var gradeAtt = attendance * (20 / 100);
  var gradeHomework = homework * (30 / 100);
  var gradeExam = exam * (50 / 100);
  print(gradeAtt);
  print(gradeHomework);
  print(gradeExam);
}

error(){
  String name = 'Golden';
  name += ' Okey-Nwala';
  print(name);
}