import 'dart:io';

main(){

  Operators6();

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

Operators3(){

  stdout.writeln("...");

  int base = int.parse(stdin.readLineSync()!);

  for(var i =0; i<10; i++){
    stdout.writeln("Base: $base * $i = ${i*base}");
  }

}

Operators4(){

  List<String> _List = ["_data1", "_data2", "_data3"];

  for(var i =0; i<_List.length; i++){
    print("$i " + _List[i]);
  }

  for(String _var in _List){
    print(_var);
  }
}

Operators5(){

  while(true){
    print("Test");
  }

}

Operators6(){

  String _option = "y";
  var cont = 0;

  while(_option == "y"){
    cont++;

    stdout.writeln("$cont");

    stdout.writeln("Opcion_ y/n");
    
    _option = stdin.readLineSync() ?? "n";
  }


}
