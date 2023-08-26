/** Q.3)
      * 
      * * 
      * * * 
      * * 
      * 
 */
import 'Dart:io';

void main(){
  int row = 3;
  int star = 0;

  for(int i = 1;i<=row*2-1;i++){

    if(i>row){
      star--;
    }else{
      star++;
    }

    for(int j = 0;j<star;j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}