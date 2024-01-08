

class Student{
  String? name;
  String? age;

  Student({
    this.name,
    this.age,
  });
   
   void displayStudent(){
    print("Student name is:$name");
    print("student age is:$age");
   }
}

class Staff extends Student{
  String? Address;
  String? subject;

  Staff(this.Address,this.subject,String name,String age):super(name:name,age:age);
  void displayStaff(){
     print("Student Address is:$Address");
    print("student subject is:$subject");

  }
}
void main(){
Student student1=Student(name:"Ashika",age: "29yrs");
Staff student2=Staff("Ashika k house ","maths","Ashika","29yrs");

student1.displayStudent();
student2.displayStaff();

}