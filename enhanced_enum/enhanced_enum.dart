enum UserAuthExceptionEnhanced {
  invalidPassword(100, "Wrong password. Please try again"),
  invalidUsername(104, "Invalid username. Try again");

  final int code;
  final String description;
  const UserAuthExceptionEnhanced(this.code, this.description);

  double get codeInDouble => code.toDouble();

  @override
  String toString() => "$name is part of UserAuthExceptionEnhanced";
}
