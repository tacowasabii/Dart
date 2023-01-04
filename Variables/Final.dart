// final 변수

// var대신 final로 변수를 만들게 되면 이 변수는 수정할 수 없게 된다. (딱 한 번만 설절될 수 있음)
// 자바스크립트의 const랑 비슷하다.

void main() {
  final name = "pizza";
  name = "ham"; //수정 불가

  final String username = "tom";
  name = "tom2"; //수정 불가
}
