void main(){
  //logical operators
  int a=23;
  int b=45;
  int c=56;
  int d=56;
  print("Logical Operators");
  print("*****************");
  //if both conditions are true then return true
  print(a<b && c==d); 

  //if one conditions is true return true
  print(a<b || c<d);

  //inverse the result
  print(!(a<b && c==d));
}