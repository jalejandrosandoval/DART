main(){

  //Listas MAP: Mapear Objetos o crear estructura de objetos...
  
  var Name = "Nombres";
  String Carrer = "Carrera";
  String Sale = "5.000.000";

  print("$Name  $Carrer $Sale" );

  Map<String, dynamic> ListMap1 = {
    "Name" : "Nombres",
    "Carrer" : "Carrera",
    "Sale": 50000000
  };

  print(ListMap1);

   Map<int, dynamic> ListMap2 = {
    0 : "Nombres",
    1 : "Carrera",
    2 : 50000000
  };

  print(ListMap2);
  
  print("Sueldo: " + ListMap2[2].toString());

}