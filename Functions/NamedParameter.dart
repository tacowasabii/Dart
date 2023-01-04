// Named parameters

// Named parameters는 명시적으로 required로 표시되지 않는 한 선택 사항입니다. 기본값을 제공하지 않거나 Named parameters를 필수로 표시하지 않으면 해당 유형은 기본값이 null이 되므로 null을 허용해야 합니다.

String sayHello(
    {required String name, required int age, required String country}) {
  return "${name} / ${age} / ${country}";
}

void main() {
  print(sayHello(name: "sugar", age: 10, country: "Korea"));
}

// https://dart.dev/guides/language/language-tour#parameters