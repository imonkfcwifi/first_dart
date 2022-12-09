class Player {
  final String name;
  int age;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        age = playerJson['age'],
        team = playerJson['team'];

  void sayHello() {
    print("hi my name is $name");
  }
}

//  콜론(:) 을 넣음으로써 dart에게 객체를 초기화 하겠다 명령
void main() {
  var apiData = [
    {
      "name": "roh",
      "team": "blue",
      "age": 1,
    },
    {
      "name": "roh2",
      "team": "blue",
      "age": 1,
    },
    {
      "name": "roh3",
      "team": "blue",
      "age": 1,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
// string 을 key로 dynamic value를 values로 갖는 Map를 가져옴
}
