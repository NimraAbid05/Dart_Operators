void main(){
  int n1=14;
  int n2=15;
  int n3=12;
  int n4=14;
  print("*********************");
  print("Logical Thinking Test");
  print("*********************");
  print("");
  // r1  14==15  >> F
  var result1= n1 == n2;
  // r2  15 != 14 >> T
  var result2=n2!=n4;
  //  r3  T >> F
  var result3=!result1 || !result2;
  //   r4  F && T >> F
  var result4= result1 && !result3;
  //  r5  T && F >> F
  var result5=!result4 && result3;
  //  r6  F || T >> T
  var result6=result5 || !result3;
  print(result6);


}