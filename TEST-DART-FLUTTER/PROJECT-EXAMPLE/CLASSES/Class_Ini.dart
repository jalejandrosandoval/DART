class Class_Ini{

  String? FirstName;
  int? Age ;
  String _Biography = "Data Privada";

  String get _GetBiography => _Biography.toUpperCase();
  set _SetBiography (String text) => _SetBiography = text;

  Class_Ini(
    {
      this.Age = 0,
      this.FirstName = "Sin Nombre, Está Pendiente..."
    }
  );

  Class_Ini.flutter(this.FirstName){
    this.Age = 27;
  }

  Class_Ini.flutter1(this.FirstName){
    this.Age = 27;
    this.FirstName = "Alejandro Sandoval";
  }

  @override
     String toString(){
       return "$Age $FirstName $_Biography";
     }

}