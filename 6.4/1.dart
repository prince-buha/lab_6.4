class Student {
  late int rollNo;
  late String name;
  late String course;

  Student(this.rollNo, this.name, this.course);

  factory Student.fromJson(Map<String, dynamic> json) {
    return Student(
      json['rollNo'] as int,
      json['name'] as String,
      json['course'] as String,
    );
  }
}

void main() {
  List<Map<String, dynamic>> studentData = [
    {"rollNo": 1, "name": "Alice", "course": "Computer Science"},
    {"rollNo": 2, "name": "Bob", "course": "Engineering"},
    {"rollNo": 3, "name": "Charlie", "course": "Mathematics"},
    {"rollNo": 4, "name": "David", "course": "Physics"},
    {"rollNo": 5, "name": "Emma", "course": "Biology"},
    {"rollNo": 6, "name": "Frank", "course": "Chemistry"},
    {"rollNo": 7, "name": "Grace", "course": "Literature"},
    {"rollNo": 8, "name": "Hannah", "course": "History"},
    {"rollNo": 9, "name": "Ian", "course": "Psychology"},
    {"rollNo": 10, "name": "Jessica", "course": "Sociology"},
    {"rollNo": 11, "name": "Kevin", "course": "Economics"},
    {"rollNo": 12, "name": "Lily", "course": "Political Science"},
    {"rollNo": 13, "name": "Michael", "course": "Geography"},
    {"rollNo": 14, "name": "Nora", "course": "Environmental Science"},
    {"rollNo": 15, "name": "Olivia", "course": "Fine Arts"},
    {"rollNo": 16, "name": "Peter", "course": "Music"},
    {"rollNo": 17, "name": "Quincy", "course": "Dance"},
    {"rollNo": 18, "name": "Rachel", "course": "Theater"},
    {"rollNo": 19, "name": "Samuel", "course": "Film Studies"},
    {"rollNo": 20, "name": "Taylor", "course": "Business Administration"},
    {"rollNo": 21, "name": "Uma", "course": "Marketing"},
    {"rollNo": 22, "name": "Vincent", "course": "Finance"},
    {"rollNo": 23, "name": "Wendy", "course": "Accounting"},
    {"rollNo": 24, "name": "Xavier", "course": "Human Resources"},
    {"rollNo": 25, "name": "Yara", "course": "International Relations"},
    {"rollNo": 26, "name": "Zach", "course": "Communication"},
    {"rollNo": 27, "name": "Anna", "course": "Public Health"},
    {"rollNo": 28, "name": "Ben", "course": "Nutrition"},
    {"rollNo": 29, "name": "Chris", "course": "Criminal Justice"},
    {"rollNo": 30, "name": "Diana", "course": "Law"},
  ];

  List<Student> students = [];

  for (var data in studentData) {
    students.add(Student.fromJson(data));
  }

  for (var student in students) {
    print(
        "Roll No: ${student.rollNo}, Name: ${student.name}, Course: ${student.course}");
  }
}
