import 'dart:io';

main(){

  Operators2();

}

Operators1(){

  stdout.writeln("Cual es su edad...");

  int edad = int.parse(stdin.readLineSync()!);

  // edad >=18 ? stdout.writeln("Mayor de edad") : "";
  // edad >= 50 ? stdout.writeln("Pensión...") : "";

  if(edad >=18){
    stdout.writeln("Mayor de Edad");
  }

}

Operators2(){

  int _a = 5;

  for(var i=0; i<_a ;i++){
    print("data $_a");
  }

}