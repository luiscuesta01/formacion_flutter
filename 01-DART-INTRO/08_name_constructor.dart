void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Luis',
    'power': 'Money',
    'isAlive': true
  };
  
  final ironman = Hero.fromJson(rawJson);
  //final ironman = Hero(
    //  name: 'Luis', power: 'Garzas', isAlive: rawJson['isAlive2'] ?? false);
  //print(ironman);
  
 
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});
   Hero.fromJson( Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No name found',
      isAlive = json['isAlive'] ?? 'No name found';
  
  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YES!' : 'Nope'}';
  }
}
