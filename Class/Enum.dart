//Enum

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var jisoung = Player(name: "jisoung", xp: XPLevel.beginner, team: Team.blue);
  var a = jisoung
    ..name = "nico"
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}
