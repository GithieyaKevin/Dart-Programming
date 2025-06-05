//FUNCTIONS: Normal functions, anonymous functions, arrow functions

void main(){
void name(){
  print("THIS IS THE NAME FUNCTION...") ;
};

name();

  void greeting(String name){
    print("GOOD MORNING $name") ;
  };

  greeting("Jayne Njoki") ;

  dynamic sum(){
    print("This is the sum function");
  }

  sum();

  dynamic sumInt(dynamic Num1, dynamic Num2){
    print("THE SUM OF $Num1 and $Num2 is: ${Num1 + Num2}") ;
  }

  sumInt(20, 30);

  dynamic returnMath(dynamic x, dynamic y){
    return "THE SUM OF $x and $y is ${x + y}";
  }

  print(returnMath(200, 120)) ;

  //Storing the functions

  dynamic instructor(String name){
    return "My instructor is $name" ;
  }

  String InstructorName = instructor("Allan lenkaa") ;

  print(InstructorName);
}
