void main(List<String> args) async{
  var t = Titan();

  print("zai");
  print(t.name);
  await t.getName();
  print(t.name);
  print("rener");


}

class Titan{
  String name = "Ahmad Zaelani";
  Future<void> getName()async{
    await Future.delayed(Duration(seconds: 3));
    name = "Alinda";
    print("get name [done]");
  }
}