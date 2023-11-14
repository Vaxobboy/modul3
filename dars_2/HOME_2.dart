// //HOME TASKS BY TEACHER

// //TASK - 1
// //tortta oyoqliklar classi yasalsin unga va jonli, jonsiz class bollari yasalsin
// //herorichal
// class TortOyoq{
// String? nomi;
// String? rangi;
// void name(String? nomi, String? rangi){
//   print("Jonli to'rt oyoqliik mavjudodning nomi : $nomi \n Jonli to'rt oyoqliik mavjudodning rangi : $rangi");
//   print("__________ *__________");
// }
// }

// class Jonli extends TortOyoq{}

// class Jonsiz extends TortOyoq{}


// /*🔴🟠🟡🟢🔵🟤⚪️⚫️🟣*/
// void main(List<String> args) {
//   TortOyoq oyoq1 = Jonli();
//   TortOyoq oyoq2 = Jonsiz();
//   oyoq1.name("🦁Sher🦁", "🔴Qizil🔴");
//   oyoq2.name("Stol", "Jigar rang🟤");
// }

//TASK - 2
/*yegulik class yasalsin va u class uchun oziq ovqatlar, sabzavotlar va mevalar 
classlari yasalsin, mevalarn classining 2ta quruq va hol mevalar classi yasalsin unda ota
 classlardan kelgan hususiyatlar birida redirect birida 
initilizer list sifatida berilsin va barcha classlarni o'ziga hos property methodlari mavjud bo'lishi shart!*/
class Yegulik {
  String nomi;
  int umr;

  Yegulik(this.nomi, this.umr);

  void yemek() {
    print('$nomi $umr yil yashagan yegulik yemek yeydi.');
  }
}

class OziqOvqatlarSabzavotlar {
  String nomi;

  OziqOvqatlarSabzavotlar(this.nomi);
}

class Mevalar extends OziqOvqatlarSabzavotlar {
  String holat;

  Mevalar(String nomi, this.holat) : super(nomi);

  void qurish() {
    print('$nomi $holat holatida qurilgan meva.');
  }
}

class QuruqMevalar extends Mevalar {
  String rang;

  QuruqMevalar(String nomi, String holat, this.rang) : super(nomi, holat);

  void rangniChiqar() {
    print('$nomi ning rangi: $rang');
  }
}

void main() {
  Yegulik yegulik = Yegulik('ilon', 5);
  yegulik.yemek();

  Mevalar olma = Mevalar('Olma', 'taza');
  olma.qurish();

  QuruqMevalar uzum = QuruqMevalar('Uzum', 'quruq', 'qora');
  uzum.rangniChiqar();
}