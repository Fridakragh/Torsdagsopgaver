// task 4 

String address ="Firskovvej 18, lyngby";

int a;
int b;
//int div a/b;


void setup() {
  
  println("jeg studere på " + address);
  
  // tildeler dem en værdi 
  int a = 8;
  int b = 4;
  println(a);
  println(b);
  float div = a/b;
  println(div);
  
  println("address:"+ address);
  
  //tildeler ny værdi, og printer igen 
  a = 12;
  b = 6; 
  println(a);
  println(b);
  
  //Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene
  
  a = a+3;
  b = b+2;
  println(a);
  println(b);
  
  //Tæl alle de numeriske variable op med 1
  a = a++;
  b = b++;
  println("a++=:" + a);
  println("b++=:" + b);
  
  //Tæl alle de numeriske variable op med 3
  a+=3;
  b+=3;
  println("a+=3:" + a);
  println("b+=3:" + b);
  
  //Tæl alle de numeriske variable ned med 1
  a = a--;
  b = b--;
  println("a--=:" + a);
  println("b--=:" + b);
  
}
