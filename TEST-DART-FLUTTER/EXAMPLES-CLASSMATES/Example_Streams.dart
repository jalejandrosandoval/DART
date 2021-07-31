import 'dart:io';

main(){

  print("¿Cómo es la Data? ");
  String _data = "Alejandro Sandoval";
  String _data1  = stdin.readLineSync()!;
  initState(_data1);

}

@override
void initState(String _params ) {
  
  print("--------Creación Inicial de un Strem--------");
  Stream<String> stream = new Stream.fromFuture(getData(_params));
  print("Creando el Stream...");

  stream.listen((data) {
    print("Se recibe la Data: $data");
  }, onDone: () {
    print("");
    print("Tarea Completada (Y)");
    print("");
  }, onError: (error) {
    print("Ocurrio el error $error");
  });
  
  print("Esperando...");

}

Future<String> getData(String _paramsdata) async {
  await Future.delayed(Duration(seconds: 5)); // Retraso simulado 
  print("Obteniendo Data...");
  return "Esto es una Prueba de Data para $_paramsdata";
}