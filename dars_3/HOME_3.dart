// HOME TASK 

// class Hayvon{
//   String? pet ;
//  Hayvon(this.pet);
// }

// class Mushuk extends Hayvon{
//   Mushuk(super.pet);
//   void qayt(String shajara){
//   print("$pet ning shajarasi = $shajara");
//   }
// }

// class  It extends Hayvon{
// It(super.pet);
//   void qayt1(String shajara){
//   print("$pet ning shajarasi = $shajara");
//   }
// }

// void main(){
// var pit1=Mushuk("mushuk");
// pit1.qayt("JET");
// var pit2=It("It");
// pit2.qayt1("Bobik");
// }

// Home Task 
abstract class IkkiOyoqlik {
  void yurish() {}

  void uxlash() {}
}

class Odam {
  @override
  void yurish() {
    print('Yurish');
  }

  @override
  void uxlash() {
    print('Uxlash');
  }
}

void main(List<String> args) {
  var odam = Odam();

  odam.yurish();
}
