
// /HOME TASK
// /
// Task 1.E-commerce va E-learning projectdagi IOServiceni repository interface sifatida ishlating.
// abstract class Ecommerce{
//   factory Ecommerce() => IOServicen();

//   String? nomi1(String nomi1);
//   String? xotira1(String xotira1);
// }

// abstract class Elearning{
//   factory Elearning() => IOServicen();
//   String? nomi2(String nomi2);
//   String? xotira2(String xotira2);
// }

// class IOServicen implements Ecommerce,Elearning{
// @override
// String? nomi1(String nomi1) {
//     return "Apple SHOP";
//   }
// String? xotira1(String xotira1){
//   return "1tb joy egallaydi";
// }
// @override
// String? nomi2(String nomi2) {
//     return "Matematika o'rganish ";
//   }
// String? xotira2(String xotira2){
//   return "500mb joy egalaydi";
// }
// }

// void main(){
//   final osish = Ecommerce();  
//   print(osish.nomi1(""));
//   print(osish.xotira1("")) ;

//   print("⚽️🏀🏈🥎⚾️🏐🏉🥏");

//   final oqish = Elearning();
//   print(oqish.nomi2(""));
//   print(oqish.xotira2(""));
// }



// **************************************************** */
// Task 2.StorageRepository nomli repository interface hosil qiling. U orxotiraLocalStorage va CloudStorage sinflarini hosil qiling.

// abstract class LocalStorage{
//   factory LocalStorage() => StorageRepository();

//   String? fayl1(String nomi1);
//   String? hajm1(String hajm1);
// }

// abstract class CloudStorage{
// factory CloudStorage() => StorageRepository();

//   String? fayl2(String nomi2);
//   String? hajm2(String hajm2);
// }


// class StorageRepository implements LocalStorage, CloudStorage{
//   @override
//   String? fayl1(String nomi1){
//     return "Pubg Mobile🔵";
//   }
//   String? hajm1(String hajm1){
//     return "Xotiradan 800mb joy oladi🟣";
//   }

//   @override
//   String? fayl2(String nomi2){
//     return "Dark NET🔴";
//   }
//   String? hajm2(String hajm2){
//   return "Xotiradan 1tb joy oldai!⚪️";
//   }
// } 

// void main(){
//   final ochiq = LocalStorage();
//   print(ochiq.fayl1(""));
//   print(ochiq.hajm1(""));
//   final yopiq = CloudStorage();
//   print(yopiq.fayl2(""));
//   print(yopiq.hajm2(""));
  
//   }

// ************************************************ */

// Task 3. NetworkRepository nomli repository interface hosil qiling. U orqali NetworkImpelentation nomli sinf hosil qiling.
// abstract class NetworkImpelentation{
// factory NetworkImpelentation() => NetworkRepository();

//   String? name(String? name);
//   String? work(String? work);
// }

// class NetworkRepository implements NetworkImpelentation{
//   @override
//   String? name(String? name){
//     return "Network : Bluetooth";
//   }
//   String? work(String? work){
//     return "FOR : connection🖇";
//   }
// }

// void main(){
// final tarmoq = NetworkImpelentation();
// print(tarmoq.name(""));
// print(tarmoq.work(""));
// }


// // ********************************* */

// // Task 4.FlieRepository nomli repository interface hosil qiling. U orqali PdfFile
// // va WordFile nomli sinflar hosil qiling.

// abstract class PdfFile{
//   factory  PdfFile() => FlieRepository();

//   String? fayl1(String nomi1);
//   String? turi1(String turi1);
// }

// abstract class WordFile{
// factory WordFile() => FlieRepository();

//   String? fayl2(String nomi2);
//   String? turi2(String turi2);
// }


// class FlieRepository implements  PdfFile, WordFile{
//   @override
//   String? fayl1(String nomi1){
//     return "PDF";
//   }
//   String? turi1(String turi1){
//     return "Pasport pdf da";
//   }

//   @override
//   String? fayl2(String nomi2){
//     return "Word";
//   }
//   String? turi2(String turi2){
//   return "Uzbekiston haqida text";
//   }
// } 

// void main(){
//   final ochiq =  PdfFile();
//   print(ochiq.fayl1(""));
//   print(ochiq.turi1(""));
//   final yopiq = WordFile();
//   print(yopiq.fayl2(""));
//   print(yopiq.turi2(""));
  
//   }






































































































































































