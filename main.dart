void main() {
  for(int i=1; i<=100; i++){
    if(i % 2 == 0){
      print(i);
    }
  }
  
  for(int j=1; j<=100; j++){
    int num = 0;
    for(int k = 1; k <= j; k++) {
      if (j % k == 0) {
        num ++;
      }
    }
      if (num == 2) {
        print(j);
      }
  }
}
