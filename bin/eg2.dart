void main(){
  final String name;
  name="purushu";


  const int age=20;
  print(name);
  print(age);
  add();
  subtract();
  div();
  multi();
  div2();

}
void add(){
  int a,b,c;
  a=12;
  b=23;
  c=a+b;
  print(c);

}
void subtract(){

  int c,d,e;
  c=23;
  d=45;
  e=d+c;
  print(e);
}
void div() {
  int n1=24,n2=14, division;
  division=n1~/n2;
  print(division);
}
void multi(){
  int a=12, d=23,m;
  m=a*d;
  print(m);
}

void div2() {
  double n1 = 24,
      n2 = 14,
      d;
  d = n1 / n2;
  print(d);

}