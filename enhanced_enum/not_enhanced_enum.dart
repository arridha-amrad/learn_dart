enum UserAuthException {
  invalidPassword,
  invalidUsername,
}

extension UserAuthExceptionExtension on UserAuthException {
  String get description {
    if (name == 'invalidPassword') {
      return "Wrong password. Please try again";
    }
    return "Invalid username";
  }

  String convertToString() => "$name is part of auth exception";
}
