import 'enhanced_enum.dart';
import 'not_enhanced_enum.dart';

void main() {
  // final exception = UserAuthException.invalidPassword;
  // print(exception.convertToString());
  // print(exception.description);

  final ex = UserAuthExceptionEnhanced.invalidPassword;
  print(ex.code);
  print(ex.description);
  print(ex.codeInDouble);
  print(ex.toString());
}
