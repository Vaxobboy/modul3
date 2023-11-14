// import 'dart:html';

// List<dynamic> menHaqimda(String ism , int yosh , bool jins) {
//    return [ism , yosh , jins] ; 
// }
// class MenHaqimda{
//   String ism ; 
//   int yosh ; 
//   bool jins ; 
//   MenHaqimda(this.ism , this.yosh , this.jins) ; 
// }

// void main(List<String> args) {
//   var inson = menHaqimda("Bob", 34, true);
//   print(inson.ism);
//   print(inson.yosh);
//   print(inson.jins);
// }


// -- NEW --
// (String , int , bool)menHaqimda1(String ism, int yosh, bool jins){
//   return(ism, yosh,jins);
// }

// ({String ism, int yosh, bool jins}) menHaqimdaNamed(
//   String name, int age, bool gender){
//     return (ism: name, yosh: age, jins: gender);
//   }

//   void main(List<String> args) {
//   var inson1 = menHaqimda1("Botir", 56, true);
//   print(inson1.$1);
//   print(inson1.$2);
//   print(inson1.$3);
//   var(ism,yosh,jins) = menHaqimdaf("Vakhobjon", 23, true);
//   print(ism);
//   print(yosh);
//   print(jins);
//   var (a,b) = (12,23);
//   print((a,b))
//   var inson2 = menHaqimdaNamed("Samandar", 43, true);
//   print(inson2);
//   print(inson2);
//   print(inson2);
//   print(inson2);
// }



//Inherince
//exercise
// class Shape{
//   void  key(String nomi, double razmeri){
//     print("Shaklning nomi: $nomi \n Shaklning razmeri: $razmeri");
//     print("");
//   }
// }

// class Triangle extends Shape{}

// class Cicle extends Shape{}

// class Square extends Shape{}


// void main(List<String> args) {
//   Shape shakl1 = Triangle();
//   Shape shakl2 = Cicle();
//   Shape shakl3 = Square();
//   shakl1.key("Uchburchak🔺", 12);
//   shakl2.key("Aylana🔴", 15);
//   shakl3.key("To'rt Burchak🟥", 10);
// }



//SINGLE - LEVEL 
class  Ota {
  int? pul ;

  void malumot(){
    print("oliy");
  }
}

class Bola extends Ota{}


//MULTI - LEVEL 
class BOBO{
  String? boshkiyim;
}

class DADA extends BOBO{
  void mahorat(){
    print("dance");
  }
}

class FARZAND extends DADA{
  //nmadir
}



//HIERARCHICAL
class ADA{
  bool? nmadr;
}

class OGIL1 extends ADA{
  void jihat(){
    print("balandga sakrash");
  }
}

class OGIL2 extends ADA{
  void jihat() {
    print("Tez yugirish");
  }
}