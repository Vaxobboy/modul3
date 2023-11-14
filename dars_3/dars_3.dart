class OtaClass{
  void ishQil(){
    print("Ota ishladi");
  }
}
class Bola extends OtaClass{
  @override
  void ishQil(){
    print("Bola ishladi!");
    super.ishQil();
  }
}

void main(){
  OtaClass bola = Bola();
  bola.ishQil();
}