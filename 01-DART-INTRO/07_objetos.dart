
void main(){
  final wolverine = new Hero(name: 'Logan', power: 'Garras');
  print (wolverine);

}

class Hero {
  
  String? name;
  String? power;
  
  Hero ({
    required this.name, 
    required this.power});
  
  
// Hero(String pName, String pPower) 
//   : name = pName,
//      power = pPower;
 
  @override
  String toString(){
    return '$name-$power';
  }
 }

