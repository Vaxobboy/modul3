// class A{
//   int? age;
//   String? name;

// @override
//   String toString() {
//     // TODO: implement toString
//     return super.toString();
//   }
  
// }

// void main(List<String> args) {
  
//   var a = A();
//   print(a);
// }


// class User{
//   late int id;
//   late String name;
//   User(this.id, this.name);
//   User.nomalum(){
//     id = 0;
//     name = "";
//   }

//   @override
//   String toString() {
//     return "$id, $name";
//   }
// }

// void main(List<String> args) {
//   var user1 = User(1, "Xanza");
//   print(user1);
//   var user2 = User.nomalum();
//   print(user2);
// }



//exercise
// class User{
//   late int id;
//   late String name;
//   User(this.id, this.name);
//   User.nomalum(this.id , this.name ){
    
//   }

//   @override
//   String toString() {
//     return "$id, $name";
//   }
// }

// void main(List<String> args) {
//   var user1 = User(16, "Xanza");
//   print(user1);
//   var user2 = User.nomalum( 51,"Poyli");
//   print(user2);
// }


// //exerciseNo2
// class User{
//   late int _id;
//   late String _name;
//   User(this._id, this._name);
//   User.nomalum() : this(0,"");
    

//   @override
//   String toString() {
//     return "$_id, $_name";
//   }
// }

// void main(List<String> args) {
//   var user1 = User(16, "Xanza");
//   print(user1);
//   var user2 = User.nomalum();
//   print(user2);
// }


// import 'dart:math';

// class User{
//   late int id;
//   late String name;

// //GENERATIVE SHORT - FORMM UNNAMED CONSTRUCTOR
//    User(this.id, this.name);

// //GENERATIVE REDIRECT NAMED CONSTRUCTOR
//  User.nomalum() : this(0,"");
 
//  //FACTORIAL CONSTRUCTOR
//  factory User.ray(){
//   var a = User(10, "Bunyod night");
//   return a;
//  }

// //INITILIZER LIST
// User.fromJson(Map<String, Object>json)
// : this.id = json['id'] as int,
// this.name = json['name'] as String{
//   print("$id , $name");
// }

//   @override
//   String toString() {
//     return "$id, $name";
//   }
// }



// void main(List<String> args) {
//   var user1 = User(1, "Xanza");
//   print(user1);

//   var user2 = User.nomalum();
//   print(user2);

//   final user3 = User.ray();
//   print(user3);

//   final user4 = User.fromJson({"name" : "Vakhob", "id" : 12});
// }

// class Nuqta{
//   final int x;
//   final int y;
//   final double masofa;

//   Nuqta(int x, int y)
//   : this.x = x,
//   this.y = y,
//   masofa = sqrt(x * x + y * y);

//   @override
//   String toString() {
//     return  "$x $y $masofa";
//   }
// }

// void main2(List<String> args) {
//   var nuqta = Nuqta(3, 4);

//   print(nuqta);
// }


//exercise



class User{
  late int  id;
  late String name;

//INITILIZER LIST
final Map<String, Object>map = {'id':10,'name':'Manda'};
User.fromJson(Map<String, Object>json)
: this.id = json['id'] as int,
this.name = json['name'] as String{
  print("$id , $name");

final manda = User.fromJson(map);
  print(manda);
}

  @override
  String toString() {
    return "$id, $name";
  }
}


void main(List<String> args) {

  final user = User.fromJson({"name" : "Vakhob", "id" : 12});
  print(user);
  
}


