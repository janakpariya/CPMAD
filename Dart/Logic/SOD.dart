void main() {
  int no = 23456789, sum = 0;
  int length = no.toString().length;
  
  for(int i=1; i<=length; i++) {
    sum = sum + i;
  }
  print(sum);
}