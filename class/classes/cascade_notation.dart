class Player{
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello(){
    print("Hi my $name");
  }
}

void main(){
  var nico = Player(name: 'nico', xp: 1200, team: 'red');
  var potat = nico
  ..name = 'las'
  ..xp = 1000
  ..team = 'blue'
  ..sayHello();
}