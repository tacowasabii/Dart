// List를 사용하는 2가지 방법

void main() {
  List numbers = [1, 2, 3];
  var number2 = [4, 5, 6];

// List는 collection if와 collection for를 지원한다.
// collection if는 List를 만들 때, if를 통해 존재할 수도 안 할 수도 있는 요소를 가지고 만들 수 있다.

  var giveMeFive = true;
  var item = [
    1,
    2,
    3,
    if (giveMeFive) 10, // giveMeFive가 true이면 10을 넣음
  ];
  print(item);
}

// https://dart.dev/guides/language/language-tour#collection-operators