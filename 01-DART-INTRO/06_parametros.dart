void main(){
  
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print( greetPerson( name: 'Luis', message: 'hola'
 ));
}
String greetEveryone() => 'Hello everyone';

int addTwoNumbers (int a, int b) => a + b;

int addTwoNumbersOptional (int a, [int b = 0]){
  
  //b ??= 0;
  return a + b;
}

String greetPerson({String? name, String?  message}){
  
  return '$message Fernando';
}