class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "imonnkfcwifi",
    xp: 1200,
    team: 'red',
    age: 25,
  );
  // named parameter 방식 이제 argument들의 위치를 기억하지 않아도 된다

  var player2 = Player("roh", 2500, 'blue', 24);

  // named paramter 방식이 아닐때
}

// class를 생성할때는 타입을 꼭 명시해야 함
// constructor method의 이름은 class의 이름과 같아야 함 