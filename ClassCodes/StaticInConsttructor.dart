/*class Point {
  //final double x;
  //final double y;
  static int a = 12;

  // Sets the x and y instance variables
  // before the constructor body runs.
  //Point(this.x, this.y , this.a);
  Point(double x , double y , int c){
    a = c;
  }
  
}*/

class DefaultExample {
   static String name = "Sagar";
   static int age = 21;
   DefaultExample() {
      name = "Krishna";
      age = 25;
   }

}

   void main() {
      new DefaultExample();
      print(DefaultExample.name); 
      print(DefaultExample.age);
   }