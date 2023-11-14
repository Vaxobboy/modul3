
//HOME WORK


//TASK 1
//// generetic, static, private hususiyatlarni o'z ichiga olgan smartphone class uchun extension yozilsin
// class SmartPhone{
// final model;
// final rangi;
// final hotirasi;

// const SmartPhone(this.model, this.hotirasi, this.rangi);

// String sotuv(int narxi) => "$model smartphone rangi $rangi \n $hotirasi hotirali telefon \n $narxi\$ ga sotildi ";
// }

// extension on SmartPhone{
//   String chegirma(int  discount) => "${this.model} telefon kelishib $discount\$ narxga sotildi ";
//   void sotmaydi() => print("$model telefoni egasi sotmaydigan bo'ldi sababi ${this.sotuv} qimmat ekan");
// }

// void main(List<String> args) {
//   var phone = SmartPhone("iPhone 14 Pro Max", "256 GB", "Yashil");
//   print(phone.sotuv(1350));
//   print("");
//   print(phone.chegirma(300));
// }



// TASK 2
// int class uchun fibonacci, mukammal son (perfect number) topuvchi extensionlar yozing
// extension on int{
// bool isPrime(){

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



//TASK 3
// list class uchun search yani berilgan element bor yo'qligini aniqluvchi extension yozing!
