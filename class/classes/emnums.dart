enum Team { red, blue }
enum XPLevel {beginner, medium, pro}

class Player{
  String name;
  XPLevel xp;
  Team team;

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
  var nico = Player(
      name: 'nico',
      xp: XPLevel.beginner,
      team: Team.red,
  )
  //var potat = nico
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}