void main(){
  String name = "Kail" ;
  int age = 24 ;
  double weight = 54.5 ;
  bool isMarried = false ;
  List<String> siblings = ["Racheal", "Jayne"] ;
  List <String> parents = ["Joyce", "Benson"] ;
  Map <dynamic, dynamic> friend = {
    "name" : "Jackline Wambui",
    "age" : 23,
    "residence" : "Nairobi",
    "siblings" : ["Joy", "Wairimu"],
    "parents" : ["Njeri", "John"],
    "friends":{
      "name": "Jonathan",
      "age": 24
    }
  };
  
  print("My name is $name, i am $age years old with $weight Kgs, my siblings are: $siblings and my parents: $parents, details of my girlfriend are: $friend , Thankyou") ;
}