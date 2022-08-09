class p {
  void method1() {
    print('p class');
  }
}

class c extends p {
  void method2() {
    print('print c');
  }
}

void main() {
  c c1 = new c();
  c1.method1();
  c1.method2();
}