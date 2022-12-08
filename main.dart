class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player("imonkfcwifi", 1500);
  print(player.name);
  player.sayHello();
  var player2 = Player("roh", 2500);
  print(player2.name);
  player2.sayHello();
}

// class를 생성할때는 타입을 꼭 명시해야 함
// constructor method의 이름은 class의 이름과 같아야 함