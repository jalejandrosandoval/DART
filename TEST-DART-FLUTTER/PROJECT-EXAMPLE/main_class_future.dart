main(){

  Future<String> timeout = Future.delayed(Duration (seconds: 5),(){
    print("5 Segundos...");

    return "Future Delayed..";

  });

  timeout.then((value) => print("TIMEOUT.."));

  print("THE END MAIN...");

}