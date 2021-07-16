main(){
  //Declaración de Variables

  String FirstName = "Nombres";
  String LastName = "Apellidos";
  
  print("$FirstName $LastName" );

  //Listas

  List<String> ListaN = ["Prueba 1", "Prueba 2"];

  print(ListaN);

  //Lista Dinámica
  
  List<String> ListaD = ["Prueba 1", "Prueba 2", "Prueba 2", "Prueba 3"];
  dynamic listaSet = ListaD.toSet();

  print(listaSet);

}