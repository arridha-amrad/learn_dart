class User {
  final int age;
  final String name;

  User(this.age, this.name);

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      json["age"] as int,
      json["name"],
    );
  }
}
