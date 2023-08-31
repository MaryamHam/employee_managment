import 'employee.dart';

class Manager extends Employee{

 String? country;
 int? yearExper; 


Manager({this.country,this.yearExper,super.empolyeeId,super.name,super.salary});

@override
  void calculateSalary() {
    
      print("Manager Salary with ponus:  ${salary! + 150 } OR\n");

  }


@override
  void employeeInfo() {
    super.employeeInfo();
    print("From  $country \nhas $yearExper Year of Experiance.");
  }
}