
import 'developer.dart';
import 'manager.dart';

void main() {
  
  Manager manager = Manager(country: "Oman", yearExper: 2,empolyeeId: 1, name: "Maha",salary: 600.0);
  manager.employeeInfo();
  manager.calculateSalary();

  Developer developer = Developer(language: "dart" , type: "mopile App developer",empolyeeId: 2, name: "Maryam",salary: 500.0);
  developer.employeeInfo();
  developer.calculateSalary();

}
