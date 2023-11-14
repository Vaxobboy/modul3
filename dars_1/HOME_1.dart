// //Home task: 1
// class Vehicle implements Comparable<Vehicle> {
//   int balonlar;
//   int eshik;
//   int orindiq;
  
//   Vehicle(this.balonlar, this.eshik, this.orindiq);
  
//   Vehicle.truck()
//       : balonlar = 4,
//         eshik = 2,
//         orindiq = 2;
  
//   Vehicle.bus()
//       : balonlar = 6,
//         eshik = 2,
//         orindiq = 30;
  
//   Vehicle.sport()
//       : balonlar = 4,
//         eshik = 2,
//         orindiq = 2;
  
//   Vehicle.car()
//       : this(4, 4, 4);
  
//   String toString() {
//     return 'Vehicle(wheels: $balonlar, doors: $eshik, seats: $orindiq)';
//   }
  
//   bool operator ==(other) {
//     return other is Vehicle &&
//         balonlar == other.balonlar &&
//         eshik == other.eshik &&
//         orindiq == other.orindiq;
//   }
  
//   int get hashCode {
//     return balonlar.hashCode ^ eshik.hashCode ^ orindiq.hashCode;
//   }
  
//   int compareTo(Vehicle other) {
//     if (balonlar != other.balonlar) {
//       return balonlar.compareTo(other.balonlar);
//     }
//     if (eshik != other.eshik) {
//       return eshik.compareTo(other.eshik);
//     }
//     return orindiq.compareTo(other.orindiq);
//   }
  
//   int get getWheels => balonlar;
  
//   set setWheels(int value) {
//     balonlar = value;
//   }
  
//   int get getDoors => eshik;
  
//   set setDoors(int value) {
//     eshik = value;
//   }
  
//   int get getSeats => orindiq;
  
//   set setSeats(int value) {
//     orindiq = value;
//   }
// }

// void main() {
//   List<Vehicle> transport = [
//     Vehicle(4, 4, 4),
//     Vehicle.truck(),
//     Vehicle.bus(),
//     Vehicle.sport(),
//     Vehicle.car(),
//   ];
  
  
//   transport.sort();
  
//   print('\nSortlangan:');
//   for (var vehicle in transport) {
//     print(vehicle);
//   }
// }


// //Home task: 2
// class Employee implements Comparable<Employee> {
//   String ismi;
//   String yonalishi;
//   int yoshi;
  
//   Employee(this.ismi, this.yonalishi, this.yoshi);
  
//   Employee.intern(String name, int age)
//       : ismi = name,
//         yonalishi = 'Intern',
//         yoshi = age;
  
//   Employee.fromDetails(String name, String designation, int age)
//       : ismi = name,
//         yonalishi = designation,
//         yoshi = age;
  
//   factory Employee.fromJson(Map<String, dynamic> json) {
//     return Employee(json['name'], json['designation'], json['age']);
//   }
  
//   String toString() {
//     return 'Employee(name: $ismi, designation: $yonalishi, age: $yoshi)';
//   }
  
//   bool operator ==(other) {
//     return other is Employee &&
//         ismi == other.ismi &&
//         yonalishi == other.yonalishi &&
//         yoshi == other.yoshi;
//   }
  
//   int get hashCode {
//     return ismi.hashCode ^ yonalishi.hashCode ^ yoshi.hashCode;
//   }
  
//   int compareTo(Employee other) {
//     return ismi.compareTo(other.ismi);
//   }
  
//   String get getName => ismi;
  
//   set setName(String value) {
//     ismi = value;
//   }
  
//   String get getDesignation => yonalishi;
  
//   set setDesignation(String value) {
//     yonalishi = value;
//   }
  
//   int get getAge => yoshi;
  
//   set setAge(int value) {
//     yoshi = value;
//   }
// }

// void main() {
//   List<Employee> employees = [
//     Employee('Izzatullo', 'Manager', 25),
//     Employee.intern(' Oybek', 21),
//     Employee.fromDetails('Munisa', 'Administrator', 19),
//     Employee.fromJson({'ismi': 'Vakhob', 'yonalish': 'Developer', 'yosh': 15}),
//   ];
  

//   employees.sort();
  
//   print('\nSortlangan:');
//   for (var employee in employees) {
//     print(employee);
//   }
// }



// //HOME TASK:3
// class Product{
//   String nomi;
//   String tami;
//   String rangi;

//   Product(this.nomi,this.rangi,this.tami);

//   Product.fruit(String nomi, String tami,String rangi)
//   : this.nomi = nomi,
//   this.rangi = rangi,
//   this.tami =tami;

//     factory Product.fromJson(Map<String, dynamic> json) {
//     return Product(json['nomi'], json['rangi'], json['tami']);
//   }

// @override
//   String toString() {
//     return "Nomi : $nomi, Tami: $tami, Rangi: $rangi";
//   }

//     int get hashCode {
//     return nomi.hashCode ^ rangi.hashCode ^ tami.hashCode;
//   }
  
//   int compareTo(Product other) {
//     return nomi.compareTo(other.nomi);
//   }

//   String get getNomi => nomi;
//   set setName(String value){
//     nomi = value;
//   }

//   String get getRangi => rangi;
//   set setRangi(String value){
//     rangi = value;
//   }

//   String get getTami => tami;
//   set setTami(String value){
//     tami = value;
//   }
// }

// void main(List<String> args) {
//   List<Product> products = [
//     Product("Banan", "Sariq", "Shirin"),
//     Product("Shaftoli", "Qizil", "Shirin"),
//     Product("Limon", "Sariq", "Nordon"),
//     Product("Qulupnay", "Qizil", "Shirin")
//   ];

//   products.sort();
  
//   print("\n Sortlangan");
//   for(var produc in products){
//     print(produc);
//   }
// }



//HOME TASK:4
class Computer{
  String brand;
  String modeli;
  int xotirasi;

  Computer(this.brand,this.modeli,this.xotirasi);

  Computer.laptop(String brand, String modeli, int xotirasi)
  : this.brand = brand,
  this.modeli = modeli,
  this.xotirasi = xotirasi;

    Computer.desktop(String brand, String modeli, int xotirasi)
  : this.brand = brand,
  this.modeli = modeli,
  this.xotirasi = xotirasi;


factory Computer.fromJson(Map<String, dynamic> json) {
    return Computer(json['brand'], json['modeli'], json['xotirasi']);
  }

@override
  String toString() {
    return "Nomi : $brand, modeli: $modeli, xotirasi: $xotirasi";
  }

    int get hashCode {
    return brand.hashCode ^ modeli.hashCode ^ xotirasi.hashCode;
  }
  
  int compareTo(Computer other) {
    return brand.compareTo(other.brand);
  }

  String get getBrand => brand;
  set setName(String value){
    brand = value;
  }

  String get getModeli => modeli;
  set setRangi(String value){
    modeli = value;
  }

  int get geXotirasi => xotirasi;
  set setTami(int value){
    xotirasi = value;
  }
}

void main(List<String> args) {
  List<Computer> comp = [
    Computer("Banan", "Sariq", 512),
    Computer("Shaftoli", "Qizil", 256),
    Computer("Limon", "Sariq", 128),
    Computer("Qulupnay", "Qizil", 64)
  ];

  
  print("\n Sortlangan");
  for(var produc in comp){
    print(produc);
  }
}
















