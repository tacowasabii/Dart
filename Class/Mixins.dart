//Mixin
//생성자가 없는 클래스만 가능

class Strong {
  final double strenthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print('ruuuuuun!');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
