abstract class Human{
  void walk();
}

enum Team { red, blue }
enum XPLevel {beginner, medium, pro}

class Player extends Human{
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk(){
    print('I am walking');

  }

  void sayHello(){
    print("Hi my $name");
  }
}

class Coach extends Human{
  void walk(){
    print('The coach is walking');
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