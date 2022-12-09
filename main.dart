class Human {
  final String name;
  Human({required this.name});
  // Human 이라는 생성자 함수가 Human에 name 이라는 변수를 넣어준다
  void sayHello() {
    print('hi $name');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    // Player 이라는 생성자 함수가 Player에 team 이라는 변수를 넣어준다
    // Player 자체에 있는 team은 그대로 놔두고 name은 super 클래스(부모)에 전달해준다.
    required String name,
    // Human(this.name) 으로 못씀 ㅠ named argument를 사용하는 Player의 생성자 함수를 만들어줘야 함
  }) : super(name: name);
  @override
  void sayHello() {
    super.sayHello();
    print('i play for ${team}');
  }
  // Human에서 온 sayHello를 우리가 직접만든 method로 대체 한다는 뜻
}

// super라는 키워드를 통해 확장을 한 부모 클래스(extends Human)와 상호작용
// 확장(상속)한 부모 클래스의 프로퍼티에 접근하게 해주거나 메소드를 호출할 수 있게 해줌
void main() {
  var player = Player(
    team: Team.red,
    name: 'Player',
  );
}
//  생성자 함수 Player에 있는 name은 Human으로 전달해준다
//
