// abstract class TelegramBaseScreen{
//   factory  TelegramBaseScreen() => BasePage();

//   String? ekranda1(String nomi1);
//   String? turi1(String turi1);
// }

// abstract class InstagramBaseScreen{
// factory InstagramBaseScreen() => BasePage();

//   String? ekranda2(String nomi2);
//   String? turi2(String turi2);
//     String? ekranda3(String nomi3);
//   String? turi3(String turi3);
//     String? ekranda4(String nomi4);
//   String? turi4(String turi4);
// }


// class BasePage implements  TelegramBaseScreen, InstagramBaseScreen{
//   @override
//   String? ekranda1(String nomi1){
//     return "nik name: @vaxob_boy";
//   }
//   String? turi1(String turi1){
//     return "Turi: Rasm";
//   }
 

//   @override
//   String? ekranda2(String nomi2){
//     return "nik name : @cristiono";
//   }
//   String? turi2(String turi2){
//   return "Turi: video al nasr jamosi bilan ";
//   }
//     String? ekranda3(String nomi2){
//     return "nik name : @leomessi";
//   }
//   String? turi3(String turi2){
//   return "Turi: Jaxon chempionati kubogi bilan ";
//   }
//     String? ekranda4(String nomi2){
//     return "nik name : @neymar";
//   }
//   String? turi4(String turi2){
//   return "Turi: video al hilol jamosi bilan ";
//   }
// } 

// void main(){
//   final ochiq =  TelegramBaseScreen();
//   print("Telegram");
//   print(ochiq.ekranda1(""));
//   print(ochiq.turi1(""));
//     print("instagram");
//   final yopiq = InstagramBaseScreen();
//   print(yopiq.ekranda2(""));
//   print(yopiq.turi2(""));
//     print(yopiq.ekranda3(""));
//   print(yopiq.turi3(""));
  
//   }



// abstract class Logger{
//   void log(String message){
//     print(message);
//   }
// }

// //Use code
// class FileLogger implements Logger{
//   @override
//   void log(String message){
//     print("Log $message to a file");
//   }
// }

// class ConsoleLoger implements Logger{
//   @override
//   void log(String message){
//     print("Log $message to a console");
//   }
// }

// //infrastucture
// class App{
//   Logger logger;
//   App({required this.logger});

//   void run(){
//     logger.log("typing....");
//   }
// }


// void main(List<String> args) {
//   final app = App(logger: ConsoleLoger());
//   app.run();
//   final app2 = App(logger: FileLogger());
//   app.run();
// }


// abstract class Omadsizlik{
//   void log1(String message){
//     print(message);
//   }
//     void log2(String message){
//     print(message);
//   }
// }

// //Use code
// class SportdaOmadsiz implements Omadsizlik{
//   @override
//   void log1(String message){
//     print("Sport da omadsizlik yuz berdi: $message ");
//   }
//     void log2(String message){
//     print("");
//   }
// }

// class OqishdaOmadsiz implements Omadsizlik{
//   @override
//     void log1(String message){
//     print("");
//   }

//   void log2(String message){
//     print("O'qishda omadsizlik yuz berdi: $message");
//   }

// }

// //infrastucture
// class App{
//   Omadsizlik logger;
//   App({required this.logger});

//   void run1(){
//     logger.log1("Yutqazdi chunki raqibining vazni og'ir edi");
//   }
//     void run2(){
//     logger.log2("Imtihondan o'ta olmadi chunki tayor emasdi!");
//   }
// }


// void main(List<String> args) {
//   final app = App(logger: OqishdaOmadsiz());
//   app.run1();
//   final app2 = App(logger: SportdaOmadsiz());
//   app.run2();
// }


// import 'dart:ffi';

// abstract class Yozuvchi {
//   String yozish();
// }

// abstract class Oquvchi{
//   void oqish(String xabar);
// }

// //USE CASE
// class Console implements Yozuvchi, Oquvchi{
//   @override
//   String yozish(){
//     return "Men Dadaxonman Bunyodni ustidan yozaman mani projectimmi chopti";
//   }


//   @override
//   void oqish(String xabar){
//     print("XABAR: $xabar");
//   }
// }

// void main(){
//   final console1 = Console();
//   final yozish = console1.yozish();

//   console1.oqish(yozish);
// }



abstract class Course {
  String kurs1();
  String kurs2();
  String kurs3();
  String kurs4();
  String kurs5();
}

abstract class Oqish{
  void oqish(String xabar);
  void oqish2(String xabar2);
  void oqish3(String xabar3);
  void oqish4(String xabar4);
  void oqish5(String xabar5);
}


//USE CASE
class Ekranga implements Course,Oqish{
  @override
  String kurs1(){
    return "Flutter Kursi";
  }
    String kurs2(){
    return "Matematika Kursi";
  }
    String kurs3(){
    return "Ingliz tili Kursi";
  }
    String kurs4(){
    return "Fransuz tili Kursi";
  }
    String kurs5(){
    return "Kimyo Kursi";
  }

  @override
  void oqish(String xabar){
    print("Kurs nomi: $xabar");
  }
    void oqish2(String xabar2){
    print("Kurs nomi: $xabar2");
  }
    void oqish3(String xabar3){
    print("Kurs nomi: $xabar3");
  }
    void oqish4(String xabar4){
    print("Kurs nomi: $xabar4");
  }
    void oqish5(String xabar5){
    print("Kurs nomi: $xabar5");
  }
}

void main(){
  final console1 = Ekranga();
  final yozish = console1.kurs1();
  console1.oqish(yozish);
    final yozish2 = console1.kurs2();
  console1.oqish(yozish2);
    final yozish3 = console1.kurs3();
  console1.oqish(yozish3);
    final yozish4 = console1.kurs4();
  console1.oqish(yozish4);
    final yozish5 = console1.kurs5();
  console1.oqish(yozish5);
}