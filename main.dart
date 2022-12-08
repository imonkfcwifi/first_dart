class Player {
  final String name = 'imonkfcwifi';
  int xp = 1500;

  void sayHello() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player();
  player.sayHello();
  print(player.name);
}

// class를 생성할때는 타입을 꼭 명시해야 함