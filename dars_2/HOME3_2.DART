//HOME TASKS BY TEACHER

//TASK - 1
//IKKITA OYOGLI
// class IkkiOyog{
// String? nomi;
// String? rangi;
// void name(String? nomi, String? rangi){
//   print("Jonli ikkta oyoqliik mavjudodning nomi : $nomi \n Jonli ikkta oyoqliik mavjudodning rangi : $rangi");
//   print("__________ *__________");
// }
// }

// class Jonli extends IkkiOyog{}

// class Jonsiz extends IkkiOyog{}


// void main(List<String> args) {
//   IkkiOyog oyoq1 = Jonli();
//   IkkiOyog oyoq2 = Jonsiz();
//   oyoq1.name("Maymun🦧", "🟤Qizil🟤");
//   oyoq2.name("Doska", "🟢Yashil🟢");
// }

// //TASK - 2
// //Hayvonlar//

// class Hayvonlar {
//   String nomi;
//   int umr;

//   Hayvonlar(this.nomi, this.umr);

//   void ZOO() {
//     print('$nomi $umr yil yashagan yegulik yemek yeydi.');
//   }
// }

// class Hayvon {
//   String nomi;

//   Hayvon(this.nomi);
// }

// class OBL extends Hayvon {
//   String holat;

//   OBL(String nomi, this.holat) : super(nomi);

//   void qurish() {
//     print('$nomi $holat holatida qurilgan meva.');
//   }
// }

// class SemizHayvonlar extends OBL {
//   String rang;

//   SemizHayvonlar(String nomi, String holat, this.rang) : super(nomi, holat);

//   void rangniChiqar() {
//     print('$nomi ning Holati: $rang');
//   }
// }

// void main() {
//   Hayvonlar yegulik = Hayvonlar('ilon', 5);
//   yegulik.ZOO();

//   Hayvonlar olma = Hayvonlar('Sher', 'Baqvat');
//   olma.qurish();

//   SemizHayvonlar uzum = SemizHayvonlar('Fil', 'Semiz', 'Og\'ir');
//   uzum.rangniChiqar();
// }