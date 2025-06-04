void main(){
  int num = 1 ;
  while (num <= 100) {
    if (num % 3 == 0 && num % 5 == 0){
      print("FIZZBUZZ") ;
    }
    else if(num % 3 == 0){
      print("FIZZ") ;
    }
    else if(num % 5 == 0){
      print("BUZZ") ;
    }
    else{
      print(num);
    }
    num += 1 ; 
  }

 //FIZZBUZZ FOR LOOP
  for(int num = 1 ; num<=100 ; num++){
    if(num % 5==0 && num % 3 ==0){
      print("FIZZBUZZ");
    }
    else if (num%3==0){
      print("FIZZ");
    }
    else if (num%5 == 0){
      print("BUZZ");
    }
    else{
      print(num);
    }
  }
}