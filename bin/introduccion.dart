import 'dart:html';

void main(List<String> arguments) {

  String variableTexto = "Hola Mundo";
  int numeroEntero = 15;
  double numeroDouble = 3.7;
  bool esVerdad = true;

  var esUnTexto = "Texto";
  dynamic esUnNumero = 14;
  esUnNumero = "Prueba"; 

  print(variableTexto);


  String? name ;

  var arreglos = [1,2,3,4,5,6,7,8,9];

  List<int> lista = [1,2,3,4,6,7,9];

  List<String> listaLetras = ["A","B","C","D","E"];

  //Comentarios de una sola linea

  /*
    Comentarios de varias lineas
  */

  if (numeroEntero==15) {
    print("La variable es igual a 15");
  }else if(numeroEntero ==1){
    print("La variable es igual a 1");
  }else{
    print("No sabemos el valor");
  }

  switch (numeroEntero) {
    case 15:
      print("La variable es igual a 15");
      break;
  }

  for (int i = 0; i < numeroEntero; i++) {
    
  }

  while(numeroEntero > 15){
    print("El numero es menor a 15");
  }
  
  sumaDosNumeros(1, 2);
}


  int sumaDosNumeros(int numberOne, int numberTwo){
    return numberOne + numberTwo;
  }

  String holaMundo(){
    return "Hola mundo";
  }

  void funtion(){
    
  }