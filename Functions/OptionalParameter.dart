// Dart에서 [] 은 optional, positional parameter를 명시할 때 사용된다.
// name, age는 필수값이고 []를 통해 country를 optional값으로 지정해줄 수 있다.

String sayHello(String name, int age, [String? country = ""]) {
  return 'Hello ${name}, You are ${age} from the ${country}';
}

void main() {
  var result = sayHello("sugar", 10);
  print(result);
}
