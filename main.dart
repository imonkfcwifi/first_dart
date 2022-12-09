class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("run faster run");
  }
}

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('hi $name');
  }
}

enum Team { blue, red }

class Player extends Human with Strong, QuickRunner {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name: name);
  @override
  void sayHello() {
    super.sayHello();
    print('i play for ${team}');
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: 'Player',
  );
}

// Mixin은 생성자가 없는 클래스를 의미한다
// 클래스에 프로퍼티들을 추가할때 사용한다
// extends와 차이점은 extend를 하게 되면 확장한 그 클래스는 부모 클래스가 되지만 with는 부모의 인스턴스 관계가 된다. 
// 단순하게 mixin 내부의 프로퍼티를 갖고 오는 거라고 생각하면 쉽다.
