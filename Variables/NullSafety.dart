// Null Safety

// 개발자가 null 값을 참조할 수 없도록 하는 것이다.
// String뒤에 ?를 붙여줌으로서 name이 String 또는 null이 될 수 있다고 명시해준 것입니다.
// 기본적으로 모든 변수는 non-nullable(null이 될 수 없음)이다.

void main() {
  String? name = "hello";
  name = null;
}
