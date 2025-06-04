// A loop is doing something over and over until a certain cindition is met OR infinite times
//for loop is when you know how may times you want to iterate trhough.
void main() {
  //The below code loops through numbers from 1 to 10
  for (int i = 0; i < 10; i++) {
    print(i);
  }

// for in loop also used to iterate a list
  List<String> friends = ["Jackie", "Ingrid", "Stacy", "Ivy"];
  for(String friend in friends){
    print("My friend is: $friend") ;
  }

  //WHILE LOOP is when you dont know how many times you want to iterate through or until a condition is false 
  int num = 1 ;
  while (num <= 10) {
    print(num) ;
    num++ ;
  }

  //DO WHILE executes the block of code first then checks the condition, if it returns true, loop continues.

  do{
    print("The number is: $num");
    num +=1 ;
}
while(num < 10);

//EXITING A LOOP
//To exit a loop we use break statement

//Continue keyword skips the current iteration
}


