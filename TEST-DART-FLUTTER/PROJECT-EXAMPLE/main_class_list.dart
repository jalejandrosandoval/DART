import 'dart:io';

main(){

  File _File = new File(Directory.current.path + "/DATA/Data_List.txt");

  Future<String> _Future = _File.readAsString();

  print(_Future);
  print("END MAIN...");
  
}