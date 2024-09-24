import "dart:io";

void main(){
  int num=1;
  int rows=4;
  for(int i=1;i<=rows;i++){
    num=i;
    for(int sp=1;sp<=rows-i;sp++){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${i*j}");
      //num=i*(j+1);      //Another method for i*j 
    }
    print("");
    num++;
  }
}