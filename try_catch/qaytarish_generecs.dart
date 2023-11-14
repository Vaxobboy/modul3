
T? WhereName<T>(List<T> inson){
  int touristSon = 0;

  return inson.isNotEmpty ? inson[touristSon] : null;
}

E? WhereAge<E>(List<E> inson){
  int touristYoshi = 0;

  return inson.isNotEmpty ? inson[touristYoshi] : null;
}

P? WhereCountry<P>(List<P> inson){
  int touristDavlati = 0;

  return inson.isNotEmpty ? inson[touristDavlati] : null;
}


void main(List<String> args) {
  var touristlarIsmi = ["ismi : Vaxobjon", "ismi : Bunyod", "ismi : Samandar"];

  var touristlarYoshlari = ["Yoshi : 15", "Yoshi : 19", "Yoshi : 21"];
  var touristlarDavlati = ["Davlati : Uzbekistan", "Davlati : USA", "Davlati : Turkie"];
  var natija1 = WhereName(touristlarIsmi);

  var natija2 = WhereAge(touristlarYoshlari);
  var natija3 = WhereCountry(touristlarDavlati);
  print(natija1);

  print(natija2);

  print(natija3);
}






























// typedef Shaxar<T extends Object?> = Map <String, String>;
// void main(List<String> args) {
//   const Shaxar<String> city = {
//     "bad" : "good",
//     "look" : "watch",
//     "burger" : "lavash",
//     "laptop" : "mouse",
//     "A" : "B",
//     "BMW" : "Mers"
//   };
//   city.forEach((key, value)  => print("$key - $value"));

// }