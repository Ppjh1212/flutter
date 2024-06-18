mixin Strong{
  final double strenghtLevel = 1500.3;
}

mixin QuickRunner{
  void runQuick(){
    print("ruuuuun!");
  }
}

mixin Tall{
  final double height = 1.99;
}

enum Team { blue, red}

class Player with Tall, Strong, QuickRunner{
  final Team team;

  Player({
    required this.team,
  });


}

void main(){
  var player = Player(team : Team.red,);
  player.runQuick();
}