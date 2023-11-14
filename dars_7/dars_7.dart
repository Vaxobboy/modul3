// mixin Boyi<H extends num>{
//   H get boy;
// }

// typedef BoyInt = Boyi<int>;

// typedef BoyiDouble = Boyi<double>;

// class Odam with BoyiDouble{
//   double boyi;
//   Odam(this.boyi);

//   @override
//   double get boy => boyi;
// }
// class Kuchuk with BoyInt{
//   int boyi;
//   Kuchuk({required this.boyi});

//   @override
//   int get boy => boyi;
// }

// void main(List<String> args) {
//   var oVaxob = Odam(1.65);
//   print(oVaxob.boyi);

//   var oAdham = Odam(1.62);
//   print((oAdham.boyi + .30).toStringAsFixed(2));

//   var kChihuahua = Kuchuk(boyi: 42);
//   print(kChihuahua.boyi);
// }




///Extension MAVZUSI
// extension on String{
//   ///Bu bosh harfini katta qilib beradi
//   String capitalize() =>
//   "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
// }

// void main(List<String> args) {
//   var text = "vAxObJoN";
//   var result = text.capitalize();
//   print(result);
// }

//exercise
// extension on String{

//   bool  iAphone(String s) {
//     final phone = RegExp(r'+[^0-9]');
//     if(phone == phone){
//     return true;
//     }
//     else{
//       return false;
//     }
//    }}


// void main(List<String> args) {
//   var text = "vAxObJoN";
//   var result = text.iAphone(text);
//   print(result);
// }

//Teacher Write codes
// extension StringCase on String{
//     String capitalize() =>
//   "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
// }

// extension StringPadding on String{
//   String zeros(int width) => this.padLeft(width, "0");
// }

// void main(List<String> args) {
//   print(StringPadding("7").zeros(3));

//   print(StringCase("bUnYaD").capitalize());

// }


// //exrecise
// extension StringPassword on String{
//     String capitalize(String s) {
//   "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}"; 
//    final lowercase = RegExp(' [a-z]');
// final uppercase = RegExp(' [A-Z]');
// final number = RegExp (r' [0-9]');
// }
// }
// extension StringPadding on String{
//   String zeros(int width) => this.padLeft(width, "0");

// }

// void main(List<String> args) {
//   print(StringPadding("7").zeros(3));

//   print(StringPassword("Password1234").capitalize());
  
// }

