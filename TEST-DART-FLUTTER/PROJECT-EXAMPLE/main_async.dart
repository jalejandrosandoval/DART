import 'dart:io';

main() async{

  String path = Directory.current.path + "/DATA/Data_List.txt";

  String text = await readFile(path);
  print(text);

  print("END MAIN...");

}

Future<String> readFile (String _path) async{

  File _File = new File(_path);

  return _File.readAsString();

}