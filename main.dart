class Player {
  String name;
  int age;
  String team;

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
  var imonkfcwifi = Player(name: 'roh', age: 1, team: 'e')
    ..name = 'new'
    ..age = 2
    ..team = 'a'
    ..sayHello();
}


// void main() {
//   var imonkfcwifi = Player(name: 'roh', age: 1, team: 'e');
//   imonkfcwifi.name = 'new';
//   imonkfcwifi.age = 2;
//   imonkfcwifi.team = 'a';
// Syntax suger