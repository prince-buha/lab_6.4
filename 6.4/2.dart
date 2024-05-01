class Employee {
  late String name;
  late int salary;
  late String address;
  late String designation;

  Employee({
    required this.name,
    required this.salary,
    required this.address,
    required this.designation,
  });

  factory Employee.fromMap(Map<String, dynamic> map) {
    return Employee(
      name: map['name'] ?? '',
      salary: map['salary'] ?? 0,
      address: map['address'] ?? '',
      designation: map['designation'] ?? '',
    );
  }
}

void main() {
  List<Map<String, dynamic>> l1 = [
    {"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"name":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"name":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"nam":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"name":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"name":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"nam":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"name":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
{"name":"ayush","salary":20000,"address":"surat","designation":"admin"},
{"name":"mehul","salary":10000,"address":"surat","designtion":"subadmin"},
{"name":"piyush","salary":2000,"address":"surat","designation":"admin"},
{"name":"ramesh","salary":3000,"address":"surat","desgnation":"subadmin"},
  ];

  List<Employee> employees = l1.map((e) => Employee.fromMap(e)).toList();

  employees.forEach((employee) {
    print('Name: ${employee.name}');
    print('Salary: ${employee.salary}');
    print('Address: ${employee.address}');
    print('Designation: ${employee.designation}');
    print('-----------------------------');
  });
}
