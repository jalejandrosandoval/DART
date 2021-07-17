import 'dart:io';

main() async{

  InputData();

}

InputData(){

  stdout.writeln("Curso Básico¿");

  String _res = stdin.readLineSync()!;
  stdout.writeln("Respuesta des los estudiantes es: $_res"); 

}