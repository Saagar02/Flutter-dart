class Company{

    int empCount = 12;
    String empName = "Google";
    String loc = "Pune";


    void info(){

        print(empCount);
        print(empName);
        print(loc);
    }
}


void main(){

  Company obj1 = new Company();
  obj1.info();
  Company obj2 = Company();
  obj2.info();

  new Company().info();
  Company().info();


}