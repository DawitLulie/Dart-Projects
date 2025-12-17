void main(){
  for(int i = 5; i > 0; i--){
    String output = "";
    for(int j = 0; j < i; j++){
      output += "*";
    }
    print(output);
  }
}