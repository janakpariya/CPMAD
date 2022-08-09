
void main() {
  factorial(10);
}

factorial(num) {
  int t = 1;
  for(int i=1; i<=num; i++) {
    t = t * i;
  }
  print(t);
}