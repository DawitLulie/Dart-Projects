void main(){
check_divisible(15);
}
void check_divisible(num){
  if(num % 3 == 0 && num % 5 == 0){
    print("fizzbuzz");
  }
  else if(num % 3 == 0){
    print("fizz");
  }
  else if(num % 5 == 0){
    print("buzz");
  }
  else{
    print("$num is not divisible by 3 and 5.");
  }
}