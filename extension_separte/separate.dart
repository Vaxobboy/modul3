//CODE BY STIVE JOBS
// class Odam{
//   final yoshi;
//   final ismi;
//   const Odam(this.yoshi, this.ismi);

//   String yugurish(String tezlik) => "$ismi $tezlik yugurdi!";
// }

// //CODE BY ME
// extension on Odam{
//   String uxlash(int vaqt) => "${this.ismi} $vaqt soatdan beri uxlayapti";
//   void otirish() => print("$ismi ${yoshi} yoshidan mashinaga otirdi");
// }


// void main(List<String> args) {
//   var odam1 = Odam("Vaxob", 16);
//   odam1.otirish();
//   print(odam1.uxlash(12));
//   print(odam1.yugurish("Juda tez"));
// }

// extension StringCaseConverter on String?{
//   String firstLitterUpperCase(){
//     if(this == null || this!.isEmpty){
//       return "";
//     }
//     else{
//       final firstLetter = this!.substring(0,1);
//       final rest = this!.substring(1, this!.length);
//       return firstLetter.toUpperCase() +rest;
//     }
//   }
// }


// void main1(List<String> args) {
//   String b = "vaxob";

//   print(b.firstLitterUpperCase());
// }



















//exercise
// extension on int{
//   bool isPrime(){

//     int sana = 0;
//     String satr = this.toString();
//     for (var i = 0; i < satr.length; i++) {
//       if (sana % int.parse(satr[i]) == 0) {
//         sana++;
//       }
//     }
//     if (sana == 2) {
//       return true;
//     }
//     else{
//       return false;
//     }
//   }
// }

// void main(List<String> args) {
//   print(12.isPrime());
//   }


// extension SonFaktorial on String{



// static String helloWorld(){
//   return "Hello World";
// }}

// void main(List<String> args) {
//   print(SonFaktorial.helloWorld());
// }


// extension Factorial on int{
  
//   static factorial() {
//     int son = 10;
//     int sana = 1;
//     for (var i = 0; i < son; i++) {
//       sana *= i;
//     }
//     return sana;
//   }
// }

// void main(List<String> args) {
//   print(Factorial.factorial());
// }

// void main(List<String> args) {
//   print(1 ~/ 0);

//   dynamic x;
//   print(x.isEven);

//   int number1 = int.parse("12");


//   int number2 = int.parse("Hello");

//   functionOne();
// }

// void functionOne(){
//   functionTwo();
// }

// void functiontwo(){
//   functionThree();
// }

// void functionThree(){
//   int.parse("");
// }