// Maps

// 일반적으로 맵은 key와 value를 연결하는 객체입니다. 키와 값 모두 모든 유형의 객체가 될 수 있습니다. 각 키는 한 번만 발생하지만 동일한 값을 여러 번 사용할 수 있습니다.
void main() {
  var gifts = {
// Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

// Map 생성자를 사용하여 동일한 객체를 만들 수 있습니다.
  var gifts2 = Map();
  gifts2['first'] = 'partridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';
}

// https://dart.dev/guides/language/language-tour#maps