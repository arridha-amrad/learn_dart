import 'user.dart';

class Employee extends User {
  // old way
  // Employee(int age, String name, String email) : super(name, email, age);

  // new way introduced by dart 2.17
  Employee(super.name, super.email, super.age);
}
