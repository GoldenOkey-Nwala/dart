import 'dart:io';

main() {
  // int test = 6 * 10;
  // int? yes;
  // print('Hello world');
  // print('My result is $test');
  print(one());
  // print(yes);
}

one() {
  var one = int.parse('1');
  var two = 100;
  two += 1;
  var twoss = two -= 1;
  assert(one == '2');
  print(twoss);
  print(two);
}
