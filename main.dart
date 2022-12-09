class Player {
  final String name;
  int xp, age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});
  // class를 호출할때마다 기본으로 호출되는 기본 constructor

  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
}

//  콜론(:) 을 넣음으로써 dart에게 객체를 초기화 하겠다 명령
void main() {
  var player = Player.createBluePlayer(
    name: "imonnkfcwifi",
    age: 25,
  );
// 각각의 variable(변수)를 클래스에 보내면 기본 constructor에서 class property에 할당함
}
