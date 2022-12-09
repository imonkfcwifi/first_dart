abstract class Human {
  void walk();
}

// method의 signature가 무엇인지 정의 (무엇을 반환 할 것인지)
// Human 이라는 추상화 클래스는 Walk 라는 method를 가짐
// 추상화 클래스는 이를 상속받는 모든 클래스가 가지고 있어야 하는 method를 정의함
// 그 후에 그 method를 원하는대로 구현하면 됨
enum Team { red, blue }
// 오타와 같은 실수를 줄여준다. 텍스트형태 ("")로 쓸 필요도 없음
// 새로운 타입을 만들어낸다

class Player extends Human {
  String name;
  int age;
  Team team;
  // 더이상 String team 이 아닌 Team team 이다.

  Player({
    required this.name,
    required this.age,
    required this.team,
  });
  void walk() {
    print('im walking');
  }

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var imonkfcwifi = Player(name: 'roh', age: 1, team: Team.red)
    ..name = 'new'
    ..age = 2
    ..team = Team.blue
    ..sayHello();
}


// void main() {
//   var imonkfcwifi = Player(name: 'roh', age: 1, team: 'e');
//   imonkfcwifi.name = 'new';
//   imonkfcwifi.age = 2;
//   imonkfcwifi.team = 'a';
// Syntax suger