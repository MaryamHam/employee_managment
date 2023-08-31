class Employee{

  int? empolyeeId;
  String? name;
  double? salary;

Employee({this.empolyeeId,this.name,this.salary});

  void calculateSalary(){

  print(" ${salary!}");
  }

  void employeeInfo(){
    print("--------------------------------------");
    print("Employee info: \nEmpolyee Id : $empolyeeId \nName : $name \nSalary : $salary");
  }

}