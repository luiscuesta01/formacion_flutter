void main() async{
  print('Inicio del programa');
  
  
  try{
    
    final value = await httpGet('https://raiseinline.com/');
    print('exito: $value');
  }on Exception catch(err){
    print('tenemos una excepcion: $err');
  }catch(err){
    print('OOPS! Algo terrible pasó: $err');
  }finally{
    print('fin del try y catch');
  }
  
    
  print('Fin del programa');
}


Future<String> httpGet(String url) async {
   
  
  await Future.delayed(const Duration(seconds:1));
  
  throw Exception('No hay parámetros en el URL');

  //throw 'Error en la peticion';
  
 // return 'Tenemos un valor de la peticion';
    
   
  
}



