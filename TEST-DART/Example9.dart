main(){

  //Operadores de Asignación

  int a = 20;
  String _data = a > 18 ? "Mayor a 18" : "Menor a 18";

  print(_data);

  //Operadores Condicionales

  int _a = 10;
  int? _b;

  print(_a);
  
  int _c = _b ?? a;
  print(_c);

  //Operadores Relacionales

  OperadoresRelaciones();

}

OperadoresRelaciones(){

  int a = 2021;
  int b = 848;
  
  String _data1 = "Nombres1";
  String _data2 = "Nombres2"; 

  int y = 2021;
  String z = "2021";

  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  print(_data1 == _data2);
  print(_data1 != _data2);

  print(y is int);
  print(z is int);

}