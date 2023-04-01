void main(List<String> args) {
  age();
}

control() {
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  /// the AND operator is represented as &&
  /// the OR operator is represented as ||
}

and() {
  const yes = true;
  const no = false;
  const isSunny = yes;
  const isRainy = no;
  const willGoCycling = isSunny && isRainy;
  print(willGoCycling);
}

or() {
  const yes = true;
  const no = false;
  const isSunny = yes;
  const isRainy = no;
  const willGoCycling = isRainy || isSunny;
  print(willGoCycling);
}

precedence() {
  // print(false && true || true);

  /// Dart evaluates boolean operations in this order
  /// !
  /// >=; >; <=; <
  /// ==; !==
  /// &&
  /// ||
  const test = 3 > 4 && (1 < 2 || 1 < 4);
  const read = (3 > 4 && 1 < 2) || 1 < 4;
  print(test);
  print(read);
}

stringEquality() {
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';

  print(dogEqualsCat);
}

age() {
  const myAge = 21;
  const isTeenager = myAge >= 13 && myAge <= 19;
  const maryAge = 30;
  const bothTeenagers =
      (myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19);
  print(bothTeenagers);
}

/// page 153