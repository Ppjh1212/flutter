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

  Player.createBluePlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player1 = Player(name: 'player1', xp: 300, team: 'red', age: 24);

  var player2 = Player(name: 'player2', xp: 600, team: 'blue', age: 28);

  player1.sayHello();
  player2.sayHello();

  var Player3 = Player.createBluePlayer(
    name: 'noco',
    age: 23,
  );

  var Player4 = Player.createRedPlayer('naco', 23,);
}
