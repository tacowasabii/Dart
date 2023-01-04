// Collection For

// Dart는 조건문(if) 및 반복(for)을 사용하여 컬렉션을 구축하는 데 사용할 수 있는 컬렉션 if 및 컬렉션 for도 제공합니다.

void main() {
  var oldFriends = ["nico", "lynn"];
  var newFriends = ["tom", "jon", for (var friend in oldFriends) "❤️ $friend"];

  print(newFriends); // [tom, jon, ❤️ nico, ❤️ lynn]
}

// https://dart.dev/guides/language/language-tour#collection-operators

