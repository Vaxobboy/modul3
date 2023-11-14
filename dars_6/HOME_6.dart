
//HOME TASK - Generics

//Task 1. List dagi where methodi kabi vazifa bajaruvchi generic method yarating.
T? WhereTouristName<T>(List<T> tourist){
  int touristSon = 1;

  return tourist.isNotEmpty ? tourist[touristSon] : null;
}

E? WhereTouristAge<E>(List<E> tourist){
  int touristYoshi = 1;

  return tourist.isNotEmpty ? tourist[touristYoshi] : null;
}

P? WhereTouristCountry<P>(List<P> tourist){
  int touristDavlati = 1;

  return tourist.isNotEmpty ? tourist[touristDavlati] : null;
}


void main(List<String> args) {
  var touristlarIsmi = ["ismi : Vaxobjon", "ismi : Elnurbek", "ismi : Dalershox"];
  var touristlarYoshlari = ["Yoshi : 15", "Yoshi : 19", "Yoshi : 27"];
  var touristlarDavlati = ["Davlati : Italy", "Davlati : USA", "Davlati : France"];
  var natija1 = WhereTouristName(touristlarIsmi);
  var natija2 = WhereTouristAge(touristlarYoshlari);
  var natija3 = WhereTouristCountry(touristlarDavlati);
  print(natija1);
  print(natija2);
  print(natija3);
}


//Task 2. List dagi map methodi kabi vazifani bajaruvchi generic method yarating.
typedef CITY<T extends Object?> = Map <String, String>;

void main2(List<String> args) {
  const CITY<String> city = {
    "Uzbekistan" : "Tashkent",
    "Russia" : "Moscow",
    "USA" : "Washington",
    "Italy" : "Rome",
    "France" : "Paris",
    "UK" : "London"
  };
  city.forEach((key, value)  => print("$key🌍 - $value🌆"));
  print("^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*");

  print(city.containsKey("Uzbekistan"));
}

//THAT'S ALL




//MIXIN HOME WORK
/*mixin bo'yicha yeydigan narsalar turi bo'yicha 
meros olinsin va mixin orqali turlari qo'shilsin kamida 4 ta class-mixin qilinsin umumiy*/
mixin FlyingMixin {
  void fly() {
    print('Flying...');
  }
}

mixin SwimmingMixin {
  void swim() {
    print('Swimming...');
  }
}

mixin WalkingMixin {
  void walk() {
    print('Walking...');
  }
}

mixin ClimbingMixin {
  void climb() {
    print('Climbing...');
  }
}
 

class Bird with FlyingMixin, WalkingMixin {
}

class Fish with SwimmingMixin {
}

class Human with WalkingMixin, ClimbingMixin {
}

class Monkey with WalkingMixin, ClimbingMixin {
}