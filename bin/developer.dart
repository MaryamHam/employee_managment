import 'employee.dart';

class Developer extends Employee{

 String? language;
 String? type;

 Developer({this.language, this.type,super.empolyeeId,super.name,super.salary});

@override
  void calculateSalary() {
    
      print("Developer Salary :  ${salary! + 170 } OR\n");

  }

  @override
  void employeeInfo() {
    super.employeeInfo();
    print("Language : $language \nType : $type");

  }


}