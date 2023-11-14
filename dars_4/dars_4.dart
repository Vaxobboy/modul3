// abstract class Car{
//   String modeli;


// Car(this.modeli);
//   void ruli(){}
//   void tezligi(){}
//   void rangi(){}
// }

// class Lambo extends Car{
//   Lambo(super.modeli);

//   @override
//   void tezligi(){
//     print("$modeli maksimal tezligi = 360");
//   }

//     @override
//   void ruli(){
//     print("$modeli kojeniy timsoh terisidan🐊");
//   }

//     @override
//   void rangi(){
//     print("$modeli rangi = 🟠");
//   }
// }

// void main(List<String> args) {
//   Car car = Lambo("Lamborgini");
//   car.rangi();
//   car.tezligi();
//   car.ruli();
// }

//🙎🏻‍♀️🙎🏻‍♂️

// abstract class Sanat{
//   String? ism;
  
// }

// class Aktyor extends Sanat{
//   String? yonalishi;
//   int? yoshi;

// Aktyor(this.yonalishi,this.yoshi);
// }

// class   Qoshiqchi extends Sanat{
//   String? yonalishi;
//   int? yoshi;

// Qoshiqchi(this.yonalishi,this.yoshi);
// }

// void main(List<String> args) {
//   Sanat star = Aktyor("Salbiy kino ", 24);
//   star.Aktyor;
// }


// abstract class Animal{
//   bool isAlive = true;
//   void eat();
//   void move();

//   @override
//   String toString() {
//     return "Man $runtimeType";
//   }
// }

// class Lion extends Animal {
//   @override
//   void eat(){
//     print("The $runtimeType eats");
//   }
//   @override
//   void move(){
//     print("The $runtimeType moves");
//   }
// }
// void main(List<String> args) {
//   print('hsjfsdhfgd');
// }



abstract class Connectivity{
  factory Connectivity() => FakeConnection();

  bool? connect(bool ulan);
  String? nomi(String wife);
}

class FakeConnection implements Connectivity{
  @override
  bool? connect(bool ulan){
    return true;
  }
    String? nomi(String ulan){
    return "Pdp Academy💯";
  }
}

void main(){
  final ulanganlig = Connectivity();
  print(ulanganlig.connect(true));
  print(ulanganlig.nomi("Pdp Academy"));
}