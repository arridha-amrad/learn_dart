import 'user.dart';

void main() {
  final userTwo = User(4, "adnan");
  final userOne = {"age": 3, "name": "abbian"};
  final user = User.fromJson(userOne);

  print(user == userTwo);
}
