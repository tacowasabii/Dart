//Cascade Notation

class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

// 생략
void main() {
  var jisoung = Player(name: "jisoung", xp: 100, team: 'blue');
  var a = jisoung
    ..name = "nico"
    ..xp = 20
    ..team = "Best Project is End Project"
    ..sayHello();
}
