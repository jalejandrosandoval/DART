main(){
  
  TestClass _test = new TestClass();
  _test.Name = "Nombres";

  _test._print(); 
}

class TestClass{
  String Name = "";
  
  void _print(){
    print(Name);  
  }
}