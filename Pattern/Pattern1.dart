void main(){
  for(int i = 0; i < 5; i++){
    String output = "";
    for(int j = 0; j <= i; j++){
      output += "*";
    }
    print("$output");
  }
}