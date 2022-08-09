void main() {
  int no = 5, flag = 0;
  
  for(int i=2; i<=no/2; i++) {
    if(no%i == 0) {
      flag = 1;
      print("$no is not prime number");
      break;
    }
  }
  
  if(flag == 0) {
    print("$no is prime number");
  }
}