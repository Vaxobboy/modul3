//TEACHER 1
T birinchisiniOl<T>(List<T> list ){
  return list.isNotEmpty ? list[0] : throw Exception("List bo'sh");
}

// void main(List<String> args) {
//   var list1 = ["bir","ikki","uch"]; //LIST <String>
//   var list2 = [1,2,3,4];
//   var list3 = [];
//   var natija1 = birinchisiniOl(list1);
//   var natija2 = birinchisiniOl(list2);
//   var natija3 = birinchisiniOl(list3);
//   print(natija1);
//   print(natija2);
//   print(natija3);
// }


//EXERCISE
// E? indexOl<E>(List<E> list ){
//   int indexOf = 0;

//   return list.isNotEmpty ? list[indexOf] : null;
// }

// void main(List<String> args) {
//   var list1 = ["bir","ikki","uch"]; //LIST <String>
//   var list2 = [1,2,3,4];
//   var list3 = [];
//   var natija1 = indexOl(list1);
//   var natija2 = indexOl(list2);
//   var natija3 = indexOl(list3);
//   print(natija1);
//   print(natija2);
//   print(natija3);
// }

//TEACHER 2
abstract class Shakl {
  num get yuza;
}
class Aylana extends Shakl{
  double radius;
  Aylana({required this.radius});
  @override
  num get yuza => 3.14 * radius * radius;
}

// class TortBurchak extends Shakl{
//   int uzunlik;
//   TortBurchak({required this.uznlik});
//   @override
//   num get yuza => uzunlik * uzunlik;
// }

// class Region< T extends Shakl>{
//   List<T> shakllar;
//   Region({required this.shakllar});
//   double get yuza{
//     double umummiyYuza = 0;
//     for (var shakl in shakllar) {
//       umummiyYuza += shakl.yuza;
//     }
//     return umummiyYuza;
//   }
// }

// void main(List<String> args) {
//   var region = Region(shakllar: shakllar: [
//     TortBurchak(uzunlik: 10),
//     Aylana(radius: 5),
//     TortBurchak(uzunlik: 12),
//     Aylana(radius: 8),
//   ],
//   ); //Region

//   print(region.yuza);
// }