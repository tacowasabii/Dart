//Constructor

// dart에서 생성자(constructor) 함수는 클래스 이름과 같아야 한다.

class Player {
// 이럴 때 late를 사용한다.
  late final String name;
  late final int age;
// 클래스 이름과 같아야한다!
  // Player(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
// 위의 생성자 함수는 다음과 같이 줄일 수 있다.
  Player(this.name, this.age);
// 첫 번째 인자는 this.name으로 두 번째 인자는 this.age로 갈 것이다.
}

void main() {
// Player 클래스의 인스턴스 생성!
  var player = Player("jisoung", 1500);
}
