enum Team { red, blue }
// 오타와 같은 실수를 줄여준다. 텍스트형태 ("")로 쓸 필요도 없음
// 새로운 타입을 만들어낸다

class Player {
  String name;
  int age;
  Team team;
  // 더이상 String team 이 아닌 Team team 이다.

  Player({
    required this.name,
    required this.age,
    required this.team,
  });

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